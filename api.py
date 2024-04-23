import sys
import numpy as np
import os

import boto3
from model.data import prescient_data
from model.plot import make_bar_plot, make_error_plot
import scanpy as sc
import base64

def get_cell_plot(adata_path):    
    source = adata_path.split("_")[1] 
    target = adata_path.split("_")[2]


    try:
            adata = sc.read_h5ad(adata_path)
            
            workflow = prescient_data(adata=adata, path = adata_path, setting='scvi')    
            
            workflow.set_up_scvi(batch_key='day')
            workflow.scvi_plot_setup()
            
            cell_barcodes = {}
            cell_barcodes['stem'] = adata[adata.obs.label == 'stem'].obs.index.values
            cell_barcodes['meso'] = adata[adata.obs.label == 'meso'].obs.index.values
            cell_barcodes['endo'] = adata[adata.obs.label == 'endo'].obs.index.values
            
            source_name = 'stem'    
            for target_name in cell_barcodes.keys():
                  if target_name == 'stem':
                        continue
                        
                  source_idx=np.where(workflow.adata.obs.index.isin(cell_barcodes[source_name]))[0]
                  target_idx=np.where(workflow.adata.obs.index.isin(cell_barcodes[target_name]))[0]
                  
                  workflow.get_DE(source_idx=source_idx, 
                                    target_idx=target_idx,
                                    source_name=source_name, target_name=target_name)

            workflow.write_DE_files(DE_dir='Data/DE/')

            transition = source +'_to_' +target
            transition = transition.lower()
            workflow.run_prescient(species='human',
                                    network_path='Data/DE/G_all_edges_Friedman_1_linear_learntweights.csv',
                                    DE_path=workflow.DE_filenames[transition], out_dir='Data/PR')    

            directory = 'data/PR/'
            pkl_files = [f for f in os.listdir(directory) if f.endswith('.pkl')]
            file_path = os.path.join(directory, pkl_files[0])
            csv_files = [f for f in os.listdir(directory) if f.endswith('.csv')]
            csv_path = os.path.join(directory, csv_files[0])
            
            result_file = file_path
            g_list = make_bar_plot(result_file, name='Endoderm')
            
            make_error_plot(result_file)
            
            os.remove(file_path)  
            os.remove(csv_path) 
            return "success"
    except Exception as e:  
            return "error"



from flask import Flask, request, jsonify,send_file
from flask_cors import CORS
app = Flask('Cell_API')
CORS(app)  # Enable CORS for all routes

@app.route('/process-data', methods=['POST'])
def process_string():
      if 'file' not in request.files:
        return 'No file part'
      file = request.files['file']
      # Retrieve form data sent from the frontend
      adata_path = request.form.get('uniqueFileName')
     
      # Do something with the retrieved value
      if file.filename == '':
            return 'No selected file'
      if file:
            file_path = adata_path
            local_file_path = f'Data/download/{file_path}'
            os.makedirs(os.path.dirname(local_file_path), exist_ok=True)

            file.save(local_file_path)
            file.close() 
             # Check if the file was successfully saved
            if os.path.exists(local_file_path):
            
                  # Proceed with the next code lines
                  # get_cell_result = get_cell_plot(local_file_path)
                  # if get_cell_result == "error":
                  #        return jsonify({'message': 'error'}), 200
                  # print("file is existed")
                  # return send_file('Data/plots/bar_plot.jpeg', mimetype='image/jpeg')
                   # Read image files and encode them as base64 strings
                  with open('Data/plots/bar_plot.jpeg', 'rb') as f1:
                        image1_data = base64.b64encode(f1.read()).decode('utf-8')
                  with open('Data/plots/error_plot.jpeg', 'rb') as f2:
                        image2_data = base64.b64encode(f2.read()).decode('utf-8')

                  # Construct JSON response with both images
                  response = {
                        'image1': image1_data,
                        'image2': image2_data
                  }
                  
                  return jsonify(response)
            
            else:
                  print("Error: File was not saved.")


    
#     s3 = s3 = boto3.client(
#         's3',
#         aws_access_key_id= #bucket aws_access_key_id ,
#         aws_secret_access_key=#bucket aws_secret_access_key,      
#          )

#     bucket_name = 'ml-gonza-test'
    
#     file_key = adata_path

#     file = adata_path.split("/")[1]
    
#     local_file_path = f'Data/download/{file}'
#     os.makedirs(os.path.dirname(local_file_path), exist_ok=True)
    
#     s3.download_file(bucket_name, file_key, local_file_path)    
    
#     get_cell_plot(local_file_path)

#     s3.upload_file("Data/plots/error_plot.jpeg", bucket_name, f'plots/{file}_error_plot.jpg')
#     s3.upload_file("Data/plots/bar_plot.jpeg", bucket_name, f'plots/{file}_bar_plot.jpg')


#     os.remove(local_file_path)  
#     os.remove("Data/plots/bar_plot.jpeg") 
#     os.remove("Data/plots/error_plot.jpeg")   
  
 

#     return jsonify({'message': 'Success'}), 200



if __name__ == '__main__':
    app.run()





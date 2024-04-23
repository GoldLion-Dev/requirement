import pandas as pd

# Read in differential expression data
def DiffEx_TF_ranking(filename):
    DE_df = pd.read_csv(filename, delimiter='\t').iloc[:,1:]

    # Get list of all known mouse transcription factors
    all_TFs = pd.read_csv('../Data/mouse_tf_gene_names.txt', header=None)
    all_TFs = all_TFs.iloc[:,0].values

    # Subset DE matrix with mouse TFs
    DE_df = DE_df[DE_df['gene_name'].isin(all_TFs)]

    # Remove genes without a statistically significant change
    DE_df = DE_df[DE_df['adj.P.Val'].values<0.05]

    # Sort by log fold change and store results
    DE_df.sort_values('logFC').to_csv('../results/DiffExp/'+filename.split('/')[-1].split('.')[0]+'.csv')


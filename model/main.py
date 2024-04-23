import pandas as pd
import numpy as np
import glob as glob
import networkx as nx

import weighted_graph
import utils
from DiffExp import DiffEx_TF_ranking


# Read in AUC matrix and labels for cell type
type_dict = np.load('../Data/typedict.pkl', allow_pickle=True)
AUC_matrix = pd.read_csv('../Data/stem_neuron_regulons_auc_matrix.txt', delimiter='\t', index_col=0)
cell_types = [['PT', 'IT', 'CT', 'NP'], ['Sst', 'Pvalb', 'Vip', 'Sncg', 'Lamp5'], ['stemcell']]

# ------------------------------------------
# Network robustness method
# ------------------------------------------

ranked_genes = {}
for cell_type in cell_types:
    # Creating weighted networks given cell type
    AUC_ = weighted_graph.AUCell(cell_type, AUC_matrix, type_dict)
    vec = AUC_matrix.loc[AUC_.good_idx(AUC_.IDs), :].median()

    G_ = weighted_graph.AUC_to_weighted_graph(G, vec, mappings)

    # Identify and rank critical nodes
    list_ = weighted_graph.get_ranked_list(G_, method='max_out_deg')
    ranked_genes[str(cell_type)] = utils.get_gene_names(mappings, list_[0])

    # Save gene lists and network decomposition plots
    utils.ent_wcc_plot(list_[1], list_[2], cell_type)


pd.DataFrame(ranked_genes).to_csv('ranked_list_3.csv')
print('End')

# ------------------------------------------
# Baseline differential expression only method
# ------------------------------------------

DE_filenames = glob.glob('../Data/DE/*.txt')
for f in DE_filenames:
    DiffEx_TF_ranking(f)

## METHOD 1 - Finish by 6/27

# For each regulon, determine the p-value between different cell types

# Create a transcriptional identity network for inhibitory neurons
# Create a transcriptional identity network for excitatory neurons

# Identify and rank critical nodes

# Create an intersection list and determine genes to up and downregulate
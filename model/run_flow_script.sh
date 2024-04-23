#python flow_script.py --p_thresh 1e-20 --add_zero_genes &
#python flow_script.py --p_thresh 1e-10 --add_zero_genes &
#python flow_script.py --p_thresh 5e-2 --add_zero_genes &

#python flow_script.py --p_thresh 1e-20 --positive --add_zero_genes &
#python flow_script.py --p_thresh 1e-10 --positive --add_zero_genes &
#python flow_script.py --p_thresh 5e-2 --positive --add_zero_genes &

## Vanilla

#python flow_script.py --p_thresh 1e-20 --adjacency ../Data/edge_weights/adjacencies_MEF_epicardial_norm.csv --regulon_name MEF_epicardial --DE_data ../Data/DE/DE_MEF_epicardial.csv &
#python flow_script.py --p_thresh 1e-10 --adjacency ../Data/edge_weights/adjacencies_MEF_epicardial_norm.csv --regulon_name MEF_epicardial --DE_data ../Data/DE/DE_MEF_epicardial.csv &
#python flow_script.py --p_thresh 5e-2 --adjacency ../Data/edge_weights/adjacencies_MEF_epicardial_norm.csv --regulon_name MEF_epicardial --DE_data ../Data/DE/DE_MEF_epicardial.csv &

#python flow_script.py --p_thresh 1e-20 --adjacency ../Data/edge_weights/adjacencies_Leo.csv --regulon_name Leo_data_normed --DE_data ../Data/DE/DE_allss2_normalized_nofilter_inhibvstem.txt &
#python flow_script.py --p_thresh 1e-20 --adjacency ../Data/edge_weights/adjacencies_Leo.csv --regulon_name Leo_data_normed --DE_data ../Data/DE/DE_allss2_normalized_nofilter_excitevstem.txt &


## Positive

#python flow_script.py --p_thresh 1e-20 --binary --pos_pert --hops 3 --species mouse --adjacency ../Data/edge_weights/adjacencies_MEF_epicardial.csv --regulon_name MEF_epicardial --DE_data ../Data/DE/DE_MEF_epicardial.csv &
#python flow_script.py --p_thresh 1e-20 --binary --hops 3 --species mouse --adjacency ../Data/edge_weights/adjacencies_MEF_epicardial.csv --regulon_name MEF_epicardial --DE_data ../Data/DE/DE_MEF_epicardial.csv &

#python flow_script.py --p_thresh 1e-10 --positive --adjacency ../Data/edge_weights/adjacencies_MEF_epicardial_norm.csv --regulon_name MEF_epicardial --DE_data ../Data/DE/DE_MEF_epicardial.csv &
#python flow_script.py --p_thresh 5e-2 --positive --adjacency ../Data/edge_weights/adjacencies_MEF_epicardial_norm.csv --regulon_name MEF_epicardial --DE_data ../Data/DE/DE_MEF_epicardial.csv &

#python flow_script.py --p_thresh 1e-20 --positive --adjacency ../Data/edge_weights/adjacencies_Leo.csv --regulon_name Leo_data_normed --DE_data ../Data/DE/DE_allss2_normalized_nofilter_inhibvstem.txt &
#python flow_script.py --p_thresh 1e-20 --positive --adjacency ../Data/edge_weights/adjacencies_Leo.csv --regulon_name Leo_data_normed --DE_data ../Data/DE/DE_allss2_normalized_nofilter_excitevstem.txt &

## Hops

#python flow_script.py --p_thresh 1e-20 --hops 2&
#python flow_script.py --p_thresh 1e-20 --hops 3&
#python flow_script.py --p_thresh 1e-20 --hops 2 --adjacency ../Data/edge_weights/adjacencies_Leo.csv --regulon_name Leo_data_normed --DE_data ../Data/DE/DE_allss2_normalized_nofilter_inhibvstem.txt &
#python flow_script.py --p_thresh 1e-20 --hops 3 --adjacency ../Data/edge_weights/adjacencies_Leo.csv --regulon_name Leo_data_normed --DE_data ../Data/DE/DE_allss2_normalized_nofilter_inhibvstem.txt &
#python flow_script.py --p_thresh 1e-20 --hops 2 --adjacency ../Data/edge_weights/adjacencies_Leo.csv --regulon_name Leo_data_normed --DE_data ../Data/DE/DE_allss2_normalized_nofilter_excitevstem.txt &
#python flow_script.py --p_thresh 1e-20 --hops 3 --adjacency ../Data/edge_weights/adjacencies_Leo.csv --regulon_name Leo_data_normed --DE_data ../Data/DE/DE_allss2_normalized_nofilter_excitevstem.txt &


#python flow_script.py --p_thresh 1e-20 --positive --hops 2&
#python flow_script.py --p_thresh 1e-20 --positive --hops 3&
#python flow_script.py --p_thresh 1e-20 --positive --hops 2 --adjacency ../Data/edge_weights/adjacencies_Leo.csv --regulon_name Leo_data_normed --DE_data ../Data/DE/DE_allss2_normalized_nofilter_inhibvstem.txt &
#python flow_script.py --p_thresh 1e-20 --positive --hops 3 --adjacency ../Data/edge_weights/adjacencies_Leo.csv --regulon_name Leo_data_normed --DE_data ../Data/DE/DE_allss2_normalized_nofilter_inhibvstem.txt &
#python flow_script.py --p_thresh 1e-20 --positive --hops 2 --adjacency ../Data/edge_weights/adjacencies_Leo.csv --regulon_name Leo_data_normed --DE_data ../Data/DE/DE_allss2_normalized_nofilter_excitevstem.txt &
#python flow_script.py --p_thresh 1e-20 --positive --hops 3 --adjacency ../Data/edge_weights/adjacencies_Leo.csv --regulon_name Leo_data_normed --DE_data ../Data/DE/DE_allss2_normalized_nofilter_excitevstem.txt &


#python flow_script.py --p_thresh 1e-20 --binary --positive --hops 1&
#python flow_script.py --p_thresh 1e-20 --binary --positive --hops 2&
#python flow_script.py --p_thresh 1e-20 --binary --positive --hops 3&

#python flow_script.py --p_thresh 1e-20 --binary --hops 1&
#python flow_script.py --p_thresh 1e-20 --binary --hops 2&
#python flow_script.py --p_thresh 1e-20 --binary --hops 3&

#mesoderm
#python flow_script.py --p_thresh 1e-20 --binary --hops 3 --species human --adjacency ../Data/edge_weights/adjacencies_Ruan.csv --regulon_name Ruan --DE_data ../Data/DE/DE_Ruan.csv &

# Friedman cross replicate
#python flow_script.py --p_thresh 1e-20 --binary --hops 3 --species human --adjacency ../Data/edge_weights/adjacencies_Friedman.csv --regulon_name Friedman --DE_data ../Data/DE/DE_Friedman.csv &

# Friedman replicates 0,1
#python flow_script.py --p_thresh 1e-20 --binary --hops 3 --species human --adjacency ../Data/edge_weights/adjacencies_Friedman_0_rho.csv --regulon_name Friedman_0 --DE_data ../Data/DE/DE_Friedman_0.csv &
#python flow_script.py --p_thresh 1e-20 --binary --hops 3 --species human --adjacency ../Data/edge_weights/adjacencies_Friedman_1_rho.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_1.csv &

# Friedman with STRING
#python flow_script.py --p_thresh 1e-20 --binary --hops 3 --species human --adjacency ../Data/edge_weights/adjacencies_Friedman_0_rho.csv --regulon_name STRING_Friedman_0 --DE_data ../Data/DE/DE_Friedman_0.csv &
#python flow_script.py --p_thresh 1e-20 --binary --hops 3 --species human --adjacency ../Data/edge_weights/adjacencies_Friedman_1_rho.csv --regulon_name STRING_Friedman_1 --DE_data ../Data/DE/DE_Friedman_1.csv &

# Switching up DE and network
#python flow_script.py --p_thresh 1e-20 --binary --hops 3 --species human --adjacency ../Data/edge_weights/adjacencies_Friedman_1_rho.csv --regulon_name STRING_Friedman_1 --DE_data ../Data/DE/DE_Friedman_0.csv &
#python flow_script.py --p_thresh 1e-20 --binary --hops 3 --species human --adjacency ../Data/edge_weights/adjacencies_Friedman_0_rho.csv --regulon_name STRING_Friedman_0 --DE_data ../Data/DE/DE_Friedman_1.csv &


# Friedman endo/meso separate
#python flow_script.py --p_thresh 1e-20 --binary --pos_edges --hops 3 --species human --adjacency ../Data/edge_weights/adjacencies_Friedman_endo_0.csv --regulon_name Friedman_endo_0 --DE_data ../Data/DE/DE_Friedman_endo_0.csv &
#python flow_script.py --p_thresh 1e-20 --binary --pos_edges --hops 3 --species human --adjacency ../Data/edge_weights/adjacencies_Friedman_endo_1.csv --regulon_name Friedman_endo_1 --DE_data ../Data/DE/DE_Friedman_endo_1.csv &

#python flow_script.py --p_thresh 1e-20 --binary --pos_edges --hops 3 --species human --adjacency ../Data/edge_weights/adjacencies_Friedman_meso_0.csv --regulon_name Friedman_meso_0 --DE_data ../Data/DE/DE_Friedman_meso_0.csv &
#python flow_script.py --p_thresh 1e-20 --binary --pos_edges --hops 3 --species human --adjacency ../Data/edge_weights/adjacencies_Friedman_meso_1.csv --regulon_name Friedman_meso_1 --DE_data ../Data/DE/DE_Friedman_meso_1.csv &

# Friedman endo/meso separate with same GRN
#python flow_script.py --p_thresh 1e-20 --binary --pos_edges --hops 3 --species human --adjacency ../Data/edge_weights/adjacencies_Friedman_0.csv --regulon_name Friedman_0 --DE_data ../Data/DE/DE_Friedman_endo_0.csv &
#python flow_script.py --p_thresh 1e-20 --binary --pos_edges --hops 3 --species human --adjacency ../Data/edge_weights/adjacencies_Friedman_1.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_endo_1.csv &

#python flow_script.py --p_thresh 1e-20 --binary --pos_edges --hops 3 --species human --adjacency ../Data/edge_weights/adjacencies_Friedman_0.csv --regulon_name Friedman_0 --DE_data ../Data/DE/DE_Friedman_meso_0.csv &
#python flow_script.py --p_thresh 1e-20 --binary --pos_edges --hops 3 --species human --adjacency ../Data/edge_weights/adjacencies_Friedman_1.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_meso_1.csv &

# Friedman endo/meso separate with same GRN
#python flow_script.py --p_thresh 1e-20 --binary --hops 3 --species human --adjacency ../Data/edge_weights/adjacencies_Friedman_0_rho.csv --regulon_name Friedman_0 --DE_data ../Data/DE/DE_Friedman_endo_0.csv &
#python flow_script.py --p_thresh 1e-20 --binary --hops 3 --species human --adjacency ../Data/edge_weights/adjacencies_Friedman_1_rho.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_endo_1.csv &

#python flow_script.py --p_thresh 1e-20 --binary --hops 3 --species human --adjacency ../Data/edge_weights/adjacencies_Friedman_0_rho.csv --regulon_name Friedman_0 --DE_data ../Data/DE/DE_Friedman_meso_0.csv &
#python flow_script.py --p_thresh 1e-20 --binary --hops 3 --species human --adjacency ../Data/edge_weights/adjacencies_Friedman_1_rho.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_meso_1.csv &

# Spearman corr
#python flow_script.py --p_thresh 1e-20 --binary --hops 3 --species human --adjacency ../Data/edge_weights/adjacencies_Friedman_1_spearman.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_meso_1.csv &
#python flow_script.py --p_thresh 1e-20 --pos_pert --binary --hops 3 --species human --adjacency ../Data/edge_weights/adjacencies_Friedman_1_spearman_thresh_0.1.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_meso_1.csv &

#python flow_script.py --p_thresh 1e-20 --binary --hops 3 --species human --adjacency ../Data/edge_weights/adjacencies_Friedman_1_spearman.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_endo_1.csv &
#python flow_script.py --p_thresh 1e-20 --binary --hops 3 --species human --adjacency ../Data/edge_weights/adjacencies_Friedman_1_spearman_thresh_0.1.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_endo_1.csv &


# Cell cycle corrected
#python flow_script.py --p_thresh 1e-20 --binary --hops 3 --species human --adjacency ../Data/edge_weights/adjacencies_Friedman_1_spearman_thresh_0.1.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_meso_1_CC.csv


# Check influence of varying SCENIC derived input
#python flow_script.py --p_thresh 1e-20 --binary --hops 3 --species human --adjacency ../Data/edge_weights/adjacencies_Friedman_1a_spearman_thresh_0.1.csv --regulon_name Friedman_1a --DE_data ../Data/DE/DE_Friedman_meso_1.csv &
#python flow_script.py --p_thresh 1e-20 --binary --hops 3 --species human --adjacency ../Data/edge_weights/adjacencies_Friedman_1b_spearman_thresh_0.1.csv --regulon_name Friedman_1b --DE_data ../Data/DE/DE_Friedman_meso_1.csv &
#python flow_script.py --p_thresh 1e-20 --binary --hops 3 --species human --adjacency ../Data/edge_weights/adjacencies_Friedman_1c_spearman_thresh_0.1.csv --regulon_name Friedman_1c --DE_data ../Data/DE/DE_Friedman_meso_1.csv &
#python flow_script.py --p_thresh 1e-20 --binary --hops 3 --species human --adjacency ../Data/edge_weights/adjacencies_Friedman_1d_spearman_thresh_0.1.csv --regulon_name Friedman_1d --DE_data ../Data/DE/DE_Friedman_meso_1.csv &
#python flow_script.py --p_thresh 1e-20 --binary --hops 3 --species human --adjacency ../Data/edge_weights/adjacencies_Friedman_1e_spearman_thresh_0.1.csv --regulon_name Friedman_1e --DE_data ../Data/DE/DE_Friedman_meso_1.csv &

# Cell cycle phase splits
#python flow_script.py --p_thresh 1e-20 --binary --hops 3 --species human --adjacency ../Data/edge_weights/adjacencies_Friedman_1_spearman_thresh_0.1.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_meso_1_CC2_phase_S.csv &
#python flow_script.py --p_thresh 1e-20 --binary --hops 3 --species human --adjacency ../Data/edge_weights/adjacencies_Friedman_1_spearman_thresh_0.1.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_endo_1_CC2_phase_S.csv &
#python flow_script.py --p_thresh 1e-20 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_meso_1_CC2_phase_S.csv &

#python flow_script.py --p_thresh 1e-20 --binary --hops 3 --species human --adjacency ../Data/edge_weights/adjacencies_Friedman_1_spearman_thresh_0.1.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_meso_1_CC2_phase_G1.csv &
#python flow_script.py --p_thresh 1e-20 --binary --hops 3 --species human --adjacency ../Data/edge_weights/adjacencies_Friedman_1_spearman_thresh_0.1.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_endo_1_CC2_phase_G1.csv &
#python flow_script.py --p_thresh 1e-20 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_meso_1_CC2_phase_G1.csv &

#python flow_script.py --p_thresh 1e-20 --binary --hops 3 --species human --adjacency ../Data/edge_weights/adjacencies_Friedman_1_spearman_thresh_0.1.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_meso_1_CC2_phase_G2M.csv &
#python flow_script.py --p_thresh 1e-20 --binary --hops 3 --species human --adjacency ../Data/edge_weights/adjacencies_Friedman_1_spearman_thresh_0.1.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_endo_1_CC2_phase_G2M.csv
#python flow_script.py --p_thresh 1e-20 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_meso_1_CC2_phase_G2M.csv &

#python flow_script.py --p_thresh 1e-20 --binary --hops 3 --species human --adjacency ../Data/edge_weights/adjacencies_Friedman_1_spearman_thresh_0.1.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_meso_1_CC_resampled_phase.csv
#python flow_script.py --p_thresh 1e-5 --binary --hops 3 --species human --adjacency ../Data/edge_weights/adjacencies_Friedman_1_spearman_thresh_0.1.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Mimi_meso.csv &
#python flow_script.py --p_thresh 1e-5 --binary --hops 3 --species human --adjacency ../Data/edge_weights/adjacencies_Friedman_1_spearman_thresh_0.1.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Mimi_meso_lo_filter.csv &
#python flow_script.py --p_thresh 1e-5 --binary --hops 3 --species human --adjacency ../Data/edge_weights/adjacencies_Friedman_1_spearman_thresh_0.1.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Mimi_meso_hi_filter.csv

#python flow_script.py --p_thresh 1e-5 --binary --hops 3 --species human --adjacency ../Data/edge_weights/adjacencies_Friedman_1_spearman_thresh_0.1.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Tyser_meso.csv &
#python flow_script.py --p_thresh 1e-10 --binary --hops 3 --species human --adjacency ../Data/edge_weights/adjacencies_Friedman_1_spearman_thresh_0.1.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Tyser_meso.csv &
#python flow_script.py --p_thresh 1e-20 --binary --hops 3 --species human --adjacency ../Data/edge_weights/adjacencies_Friedman_1_spearman_thresh_0.1.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Tyser_meso.csv

## Cebrian-Silla
#python flow_script.py --p_thresh 1e-20 --binary --hops 3 --species mouse --adjacency ../Data/edge_weights/adjacencies_Cebrian-Silla_spearman_thresh_0.1.csv --regulon_name Cebrian-Silla --DE_data ../Data/DE/DE_Cebrian-Silla_phase_G1.csv

## Cebrian-Silla sub cluster
# python flow_script.py --p_thresh 1e-20 --binary --hops 3 --species mouse --adjacency ../Data/edge_weights/adjacencies_Cebrian-Silla_spearman_thresh_0.1.csv --regulon_name Cebrian-Silla --DE_data ../Data/DE/DE_Cebrian-Silla_sub_phase_G1.csv &
#python flow_script.py --p_thresh 1e-20 --binary --hops 2 --species mouse --adjacency ../Data/edge_weights/adjacencies_Cebrian-Silla_spearman_thresh_0.1.csv --regulon_name Cebrian-Silla --DE_data ../Data/DE/DE_Cebrian-Silla_sub_phase_G1.csv &
#python flow_script.py --p_thresh 1e-20 --binary --hops 1 --species mouse --adjacency ../Data/edge_weights/adjacencies_Cebrian-Silla_spearman_thresh_0.1.csv --regulon_name Cebrian-Silla --DE_data ../Data/DE/DE_Cebrian-Silla_sub_phase_G1.csv 

#python flow_script.py --p_thresh 1e-20 --binary --hops 3 --species mouse --adjacency ../Data/edge_weights/adjacencies_Zywitza_spearman_thresh_0.1.csv --regulon_name Zywitza --DE_data ../Data/DE/DE_Zywitza_phase_G1.csv &
#python flow_script.py --p_thresh 1e-20 --binary --hops 3 --species mouse --adjacency ../Data/edge_weights/adjacencies_Cebrian-Silla_spearman_thresh_0.1.csv --regulon_name Cebrian-Silla --DE_data ../Data/DE/DE_Zywitza_phase_G1.csv &
#python flow_script.py --p_thresh 1e-20 --binary --hops 3 --species mouse --adjacency ../Data/edge_weights/adjacencies_Zywitza_spearman_thresh_0.1.csv --regulon_name Zywitza --DE_data ../Data/DE/DE_logfc0.1_Zywitza_phase_G1.csv &

## Re-running Friedman with corrected endo cluster and no CC
#python flow_script.py --p_thresh 1e-20 --binary --hops 3 --species human --adjacency ../Data/edge_weights/adjacencies_Friedman_1_spearman_thresh_0.1.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_endo_1_recluster.csv &
#python flow_script.py --p_thresh 1e-20 --binary --hops 3 --species human --adjacency ../Data/edge_weights/adjacencies_Friedman_1_spearman_thresh_0.1.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_meso_1.csv &
#python flow_script.py --p_thresh 1e-20 --binary --hops 3 --species human --adjacency ../Data/edge_weights/adjacencies_Friedman_1_spearman_thresh_0.1.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_endo_meso_1_recluster.csv 

## Non binary weights
#python flow_script.py --p_thresh 1e-20 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_meso_1.csv &
#python flow_script.py --p_thresh 1e-20 --hops 2 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_meso_1.csv &
#python flow_script.py --p_thresh 1e-20 --hops 1 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_meso_1.csv &
#python flow_script.py --p_thresh 1e-20 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_endo_1_recluster.csv &
#python flow_script.py --p_thresh 1e-20 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_endo_meso_1_recluster.csv &

## Batch corrected
#python flow_script.py --p_thresh 1e-20 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_meso_1_BC2.csv &
#python flow_script.py --p_thresh 1e-20 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_endo_1_BC2.csv &
#python flow_script.py --p_thresh 1e-20 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_endo_meso_1_BC2.csv &
#python flow_script.py --p_thresh 1e-20 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_meso_endo_1_BC2.csv &
#python flow_script.py --p_thresh 1e-20 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_hvp_1_BC2.csv &


## HVG
#python flow_script.py --p_thresh 1e-20 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_meso_1_BC2_HVG_2k.csv &
#python flow_script.py --p_thresh 1e-20 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_endo_1_BC2_HVG_2k.csv &

## HVG for HVP (multiple types of DE)
#python flow_script.py --p_thresh 1e-20 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_hvp_1_BC2_HVG_2k.csv &
#python flow_script.py --p_thresh 1e-20 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_hvp_1_HVG_2k.csv
#python flow_script.py --p_thresh 1e-20 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_hvp_1_BC1_HVG_2k.csv
#python flow_script.py --p_thresh 1e-20 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_hvp_1_BC1_HVG_2k_recluster.csv



## MSN 
#python flow_script.py --p_thresh 1e-20 --binary --hops 3 --species mouse --adjacency ../Data/edge_weights/adjacencies_Zywitza_spearman_thresh_0.1.csv --regulon_name Zywitza --DE_data ../Data/DE/DE_Zywitza_d1_msn_phase_G1.csv &
#python flow_script.py --p_thresh 1e-20 --binary --hops 3 --species mouse --adjacency ../Data/edge_weights/adjacencies_Zywitza_spearman_thresh_0.1.csv --regulon_name Zywitza --DE_data ../Data/DE/DE_Zywitza_d2_msn_phase_G1.csv &

#python flow_script.py --p_thresh 1e-20 --hops 3 --species mouse --adjacency ../Data/edge_weights/G_all_edges_Zywitza_linear_learntweights.csv --regulon_name Zywitza --DE_data ../Data/DE/DE_Zywitza_d1_msn_phase_G1.csv &
#python flow_script.py --p_thresh 1e-20 --hops 3 --species mouse --adjacency ../Data/edge_weights/G_all_edges_Zywitza_linear_learntweights.csv --regulon_name Zywitza --DE_data ../Data/DE/DE_Zywitza_d2_msn_phase_G1.csv &


## New workflow
#python flow_script.py --p_thresh 1e-5 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_3_1.csv &

# ISL1+ w/ BC
#python flow_script.py --p_thresh 1e-5 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_ESC_HVP_ISL1_BC.csv &
# ISL1+ NKX2-5+ w/ BC
#python flow_script.py --p_thresh 1e-5 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_ESC_HVP_ISL1_NKX2_BC.csv &

# ISL1+ without BC
#python flow_script.py --p_thresh 1e-5 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_ESC_HVP_ISL1.csv &
# ISL1+ NKX2-5+ without BC
#python flow_script.py --p_thresh 1e-5 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_ESC_HVP_ISL1_NKX2.csv &



# Meso - HVP w/ BC
#python flow_script.py --p_thresh 1e-5 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_Meso_HVP_BC.csv &
#python flow_script.py --p_thresh 1e-5 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_Meso_HVP_ISL1_NKX2_BC.csv &

# Meso-HVP without BC
# Meso - HVP w/ BC
#python flow_script.py --p_thresh 1e-5 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_Meso_HVP.csv &
#python flow_script.py --p_thresh 1e-5 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_Meso_HVP_ISL1_NKX2.csv &

## scVI-DE method
#python flow_script.py --p_thresh 2e-2 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_ESC_MESO_scVI.csv 

## scVI complete workflow
#python flow_script.py --p_thresh 2e-2 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_reduced_ESC_to_MESO.csv &
#python flow_script.py --p_thresh 2e-2 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_reduced_ESC_to_ENDO.csv &
#python flow_script.py --p_thresh 2e-2 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_reduced_ESC_to_HVP_1.csv &
#python flow_script.py --p_thresh 2e-2 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_reduced_ESC_to_HVP_2.csv &
#python flow_script.py --p_thresh 2e-2 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_reduced_MESO_to_HVP_1.csv &
#python flow_script.py --p_thresh 2e-2 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_reduced_MESO_to_HVP_2.csv &

# scVI workflow Pijuan-sala
#python flow_script.py --p_thresh 2e-2 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Pijuan_sala_reduced_ESC_to_MESO.csv &
#python flow_script.py --p_thresh 2e-2 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Pijuan_sala_friedmangenes_ESC_to_MESO.csv &
#python flow_script.py --p_thresh 2e-2 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Pijuan_sala_ESC_to_MESO.csv &

#python flow_script.py --p_thresh 1e-5 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_3_1_test.csv &

# scVI workflow Tyser
#python flow_script.py --p_thresh 2e-2 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Tyser_reduced_ESC_to_MESO.csv &


## Final before first publication ##
## Single workflow tests, scVI ##
#python flow_script.py --p_thresh 2e-2 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_reduced_stem_to_meso.csv &
#python flow_script.py --p_thresh 2e-2 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_reduced_stem_to_endo.csv &
#python flow_script.py --p_thresh 2e-2 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_reduced_stem_to_hvp_isl1pos_nkx25neg.csv &
#python flow_script.py --p_thresh 2e-2 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_reduced_stem_to_hvp_isl1pos_nkx25pos.csv &
#python flow_script.py --p_thresh 2e-2 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_reduced_stem_to_hvp_isl1pos.csv &
#python flow_script.py --p_thresh 2e-2 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_reduced_meso_to_hvp_isl1pos_nkx25neg.csv &
#python flow_script.py --p_thresh 2e-2 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_reduced_meso_to_hvp_isl1pos_nkx25pos.csv &
#python flow_script.py --p_thresh 2e-2 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_reduced_meso_to_hvp_isl1pos.csv &

## Single workflow tests, scGen ##
#python flow_script.py --p_thresh 2e-2 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_stem_meso_scGen.csv &
#python flow_script.py --p_thresh 2e-2 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_stem_endo_scGen.csv &
#python flow_script.py --p_thresh 2e-2 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_stem_hvp_isl1pos_scGen.csv &
#python flow_script.py --p_thresh 2e-2 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_stem_hvp_isl1pos_nkx25pos_scGen.csv &
#python flow_script.py --p_thresh 2e-2 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_stem_hvp_isl1pos_nkx25neg_scGen.csv &
#python flow_script.py --p_thresh 2e-2 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_meso_hvp_isl1pos_scGen.csv &
#python flow_script.py --p_thresh 2e-2 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_meso_hvp_isl1pos_nkx25pos_scGen.csv &
#python flow_script.py --p_thresh 2e-2 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_meso_hvp_isl1pos_nkx25neg_scGen.csv &

## Joung
#python flow_script.py --p_thresh 2e-2 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Juong_diff+control_filtergene_min1_linear_learntweights.csv --regulon_name Juong_diff+control_filtergene_min1 --DE_data ../Data/DE/DE_Joung_adata_-1_to_0.csv &
#python flow_script.py --p_thresh 2e-2 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Juong_diff+control_filtergene_min1_linear_learntweights.csv --regulon_name Juong_diff+control_filtergene_min1 --DE_data ../Data/DE/DE_Joung_adata_-1_to_10.csv &
#python flow_script.py --p_thresh 2e-2 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Juong_diff+control_filtergene_min1_linear_learntweights.csv --regulon_name Juong_diff+control_filtergene_min1 --DE_data ../Data/DE/DE_Joung_adata_-1_to_11-0.csv &
#python flow_script.py --p_thresh 2e-2 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Juong_diff+control_filtergene_min1_linear_learntweights.csv --regulon_name Juong_diff+control_filtergene_min1 --DE_data ../Data/DE/DE_Joung_adata_-1_to_11-1.csv &
#python flow_script.py --p_thresh 2e-2 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Juong_diff+control_filtergene_min1_linear_learntweights.csv --regulon_name Juong_diff+control_filtergene_min1 --DE_data ../Data/DE/DE_Joung_adata_-1_to_12-0.csv &
#python flow_script.py --p_thresh 2e-2 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Juong_diff+control_filtergene_min1_linear_learntweights.csv --regulon_name Juong_diff+control_filtergene_min1 --DE_data ../Data/DE/DE_Joung_adata_-1_to_12-1.csv &
#python flow_script.py --p_thresh 2e-2 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Juong_diff+control_filtergene_min1_linear_learntweights.csv --regulon_name Juong_diff+control_filtergene_min1 --DE_data ../Data/DE/DE_Joung_adata_-1_to_13.csv &
#python flow_script.py --p_thresh 2e-2 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Juong_diff+control_filtergene_min1_linear_learntweights.csv --regulon_name Juong_diff+control_filtergene_min1 --DE_data ../Data/DE/DE_Joung_adata_-1_to_14.csv &
#python flow_script.py --p_thresh 2e-2 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Juong_diff+control_filtergene_min1_linear_learntweights.csv --regulon_name Juong_diff+control_filtergene_min1 --DE_data ../Data/DE/DE_Joung_adata_-1_to_15.csv &
#python flow_script.py --p_thresh 2e-2 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Juong_diff+control_filtergene_min1_linear_learntweights.csv --regulon_name Juong_diff+control_filtergene_min1 --DE_data ../Data/DE/DE_Joung_adata_-1_to_16.csv &
#python flow_script.py --p_thresh 2e-2 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Juong_diff+control_filtergene_min1_linear_learntweights.csv --regulon_name Juong_diff+control_filtergene_min1 --DE_data ../Data/DE/DE_Joung_adata_-1_to_17.csv &
#python flow_script.py --p_thresh 2e-2 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Juong_diff+control_filtergene_min1_linear_learntweights.csv --regulon_name Juong_diff+control_filtergene_min1 --DE_data ../Data/DE/DE_Joung_adata_-1_to_1.csv &
#python flow_script.py --p_thresh 2e-2 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Juong_diff+control_filtergene_min1_linear_learntweights.csv --regulon_name Juong_diff+control_filtergene_min1 --DE_data ../Data/DE/DE_Joung_adata_-1_to_2.csv &
#python flow_script.py --p_thresh 2e-2 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Juong_diff+control_filtergene_min1_linear_learntweights.csv --regulon_name Juong_diff+control_filtergene_min1 --DE_data ../Data/DE/DE_Joung_adata_-1_to_3.csv &
#python flow_script.py --p_thresh 2e-2 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Juong_diff+control_filtergene_min1_linear_learntweights.csv --regulon_name Juong_diff+control_filtergene_min1 --DE_data ../Data/DE/DE_Joung_adata_-1_to_4.csv &
#python flow_script.py --p_thresh 2e-2 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Juong_diff+control_filtergene_min1_linear_learntweights.csv --regulon_name Juong_diff+control_filtergene_min1 --DE_data ../Data/DE/DE_Joung_adata_-1_to_5.csv &
#python flow_script.py --p_thresh 2e-2 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Juong_diff+control_filtergene_min1_linear_learntweights.csv --regulon_name Juong_diff+control_filtergene_min1 --DE_data ../Data/DE/DE_Joung_adata_-1_to_6.csv &
#python flow_script.py --p_thresh 2e-2 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Juong_diff+control_filtergene_min1_linear_learntweights.csv --regulon_name Juong_diff+control_filtergene_min1 --DE_data ../Data/DE/DE_Joung_adata_-1_to_7-0.csv &
#python flow_script.py --p_thresh 2e-2 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Juong_diff+control_filtergene_min1_linear_learntweights.csv --regulon_name Juong_diff+control_filtergene_min1 --DE_data ../Data/DE/DE_Joung_adata_-1_to_7-1.csv &
#python flow_script.py --p_thresh 2e-2 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Juong_diff+control_filtergene_min1_linear_learntweights.csv --regulon_name Juong_diff+control_filtergene_min1 --DE_data ../Data/DE/DE_Joung_adata_-1_to_7-2.csv &
#python flow_script.py --p_thresh 2e-2 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Juong_diff+control_filtergene_min1_linear_learntweights.csv --regulon_name Juong_diff+control_filtergene_min1 --DE_data ../Data/DE/DE_Joung_adata_-1_to_8-0.csv &
#python flow_script.py --p_thresh 2e-2 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Juong_diff+control_filtergene_min1_linear_learntweights.csv --regulon_name Juong_diff+control_filtergene_min1 --DE_data ../Data/DE/DE_Joung_adata_-1_to_8-1.csv &
#python flow_script.py --p_thresh 2e-2 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Juong_diff+control_filtergene_min1_linear_learntweights.csv --regulon_name Juong_diff+control_filtergene_min1 --DE_data ../Data/DE/DE_Joung_adata_-1_to_9-0.csv &
#python flow_script.py --p_thresh 2e-2 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Juong_diff+control_filtergene_min1_linear_learntweights.csv --regulon_name Juong_diff+control_filtergene_min1 --DE_data ../Data/DE/DE_Joung_adata_-1_to_9-1.csv &
#python flow_script.py --p_thresh 2e-2 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Juong_diff+control_filtergene_min1_linear_learntweights.csv --regulon_name Juong_diff+control_filtergene_min1 --DE_data ../Data/DE/DE_Joung_adata_-1_to_9-2.csv &


# Leaving out genes
python flow_script.py --p_thresh 1e-6 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_meso_1_BC2_HVG_2k.csv &
python flow_script.py --p_thresh 1e-6 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_meso_1_BC2_HVG_2k.csv --remove_TFs SOX2 &
python flow_script.py --p_thresh 1e-6 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_meso_1_BC2_HVG_2k.csv --remove_TFs TBX6 &
python flow_script.py --p_thresh 1e-6 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_meso_1_BC2_HVG_2k.csv --remove_TFs MYC &
python flow_script.py --p_thresh 1e-6 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_meso_1_BC2_HVG_2k.csv --remove_TFs SP5 &
python flow_script.py --p_thresh 1e-6 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_meso_1_BC2_HVG_2k.csv --remove_TFs SOX2 TBX6 &
python flow_script.py --p_thresh 1e-6 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_meso_1_BC2_HVG_2k.csv --remove_TFs SOX2 MYC &
python flow_script.py --p_thresh 1e-6 --hops 3 --species human --adjacency ../Data/edge_weights/G_all_edges_Friedman_1_linear_learntweights.csv --regulon_name Friedman_1 --DE_data ../Data/DE/DE_Friedman_meso_1_BC2_HVG_2k.csv --remove_TFs SOX2 SP5 &

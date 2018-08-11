
#!/bin/bash

# Bash script to quickly build 0.80, 0.90, 1.00 ghost-trees from UNITE ITS
# Databases using a foundation tree


# process multiple UNITE dbs using this list

#unite_files='qiime_ver7_97_01.12.2017 qiime_ver7_97_s_01.12.2017'
unite_files='qiime_ver7_97_10.10.2017 qiime_ver7_97_s_10.10.2017'

for name in $unite_files
do
  ghost-tree extensions group-extensions 'sh_refs_'$name'.fasta' 0.80 'otu_map_80_'$name'.txt'
  ghost-tree extensions group-extensions 'sh_refs_'$name'.fasta' 0.90 'otu_map_90_'$name'.txt'
  ghost-tree extensions group-extensions 'sh_refs_'$name'.fasta' 1.00 'otu_map_100_'$name'.txt'
done

for name in $unite_files
do
  ghost-tree scaffold hybrid-tree-foundation-alignment 'otu_map_80_'$name'.txt' 'sh_taxonomy_'$name'.txt' 'sh_refs_'$name'.fasta' 'silva_132/silva-fungi-extracted-132-filtered.fasta' 'ghost_tree_80_'$name
  ghost-tree scaffold hybrid-tree-foundation-alignment 'otu_map_90_'$name'.txt' 'sh_taxonomy_'$name'.txt' 'sh_refs_'$name'.fasta' 'silva_132/silva-fungi-extracted-132-filtered.fasta' 'ghost_tree_90_'$name
  ghost-tree scaffold hybrid-tree-foundation-alignment 'otu_map_100_'$name'.txt' 'sh_taxonomy_'$name'.txt' 'sh_refs_'$name'.fasta' 'silva_132/silva-fungi-extracted-132-filtered.fasta' 'ghost_tree_100_'$name
done


# TODO Items
# Look into parallelization of this for creation of many trees
# decide on whether or not to use higher graft level and create additional files
# fix hardcode







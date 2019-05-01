


## *ghost-tree*'s ghost tree repository!

### This is a github repository for hosting hybrid trees intended for ITS fungal phylogenetic diversity analysis.

**5/1/2019**: UPDATE - there was an issue identified where underscores in
the UNITE ITS IDs were converted to spaces when loaded into QIIME 2.
All previous trees have been repaired. Putting
IDs into single quotes fixes this. ID_12345 -> 'ID_12345'. **The software
still needs to be fixed to handle this, but these pre-made trees are
good to go!**.

You can see folders for for ghost trees created using SILVA 18S foundation
database and a **UNITE** ITS extensions database. The most current SILVA
18S database was used when the ghost trees were created.

.. image:: https://github.com/JTFouquier/q2-ghost-tree/blob/master/images/Picture1.png
Fig 1. Saliva (blue) and restroom (red) ITS sequences compared using A) binary
jaccard, B) unweighted UniFrac with Muscle aligned ITS sequences, and C)
unweighted UniFrac with a ghost tree created from ITS and 18S sequences.

Please cite our
`software publication in Microbiome <https://microbiomejournal.biomedcentral.com/articles/10.1186/s40168-016-0153-6>`_.

J. Fouquier, J.R. Rideout, E. Bolyen, J. Chase, A. Shiffer, D. McDonald,
R. Knight, J.G. Caporaso, and S.T. Kelley. ghost-tree: creating hybrid-gene
phylogenetic trees for diversity analysis. *Microbiome*.
(February 2016) DOI: 10.1186/s40168-016-0153-6

For more information see the
[community tutorial](https://github.com/JTFouquier/q2-ghost-tree/blob/master/QIIME2_community_tutorial.md)
for QIIME 2 or check out
[our paper](https://microbiomejournal.biomedcentral.com/articles/10.1186/s40168-016-0153-6)
in *Microbiome*.

Misc. links:

[Silva](https://www.arb-silva.de/)

[UNITE](https://unite.ut.ee/repository.php)

[QIIME 2 docs](https://docs.qiime2.org/2018.6/)
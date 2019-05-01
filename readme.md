


# *ghost-tree*'s ghost tree repository

### This is a github repository for hosting hybrid trees intended for ITS fungal phylogenetic diversity analysis

**5/1/2019: UPDATE - an issue was identified where underscores in
the UNITE ITS IDs were converted to spaces when loaded into QIIME 2.
This caused diversity analysis failure due to mismatches in
IDs with spaces and underscores. All previous trees have been repaired.
Putting IDs into single quotes fixed this. ID_12345 -> 'ID_12345'.**

**The software still needs to be fixed to handle this, but these
pre-made trees are good to go!**

In this repository, you can see multiple folders for ghost trees created
using SILVA 18S foundation database (SILVA 132) and a **UNITE** ITS extensions
database. The most current SILVA 18S database was used when the ghost
trees were created.

Here is an example of results you can achieve with ghost-tree:

![](https://github.com/JTFouquier/q2-ghost-tree/blob/master/images/Picture1.png)

Fig 1. Saliva (blue) and restroom (red) ITS sequences compared using
A) binary jaccard, B) unweighted UniFrac with Muscle aligned ITS sequences,
and C) unweighted UniFrac with a *ghost-tree* produced tree.

Please cite our
[software publication in Microbiome](https://microbiomejournal.biomedcentral.com/articles/10.1186/s40168-016-0153-6) if you use *ghost-tree*.

J. Fouquier, J.R. Rideout, E. Bolyen, J. Chase, A. Shiffer, D. McDonald,
R. Knight, J.G. Caporaso, and S.T. Kelley. ghost-tree: creating hybrid-gene
phylogenetic trees for diversity analysis. *Microbiome*.
(February 2016) DOI: 10.1186/s40168-016-0153-6

For more information see the
[QIIME 2 *ghost-tree* community tutorial](https://github.com/JTFouquier/q2-ghost-tree/blob/master/QIIME2_community_tutorial.md)
or
[read our paper](https://microbiomejournal.biomedcentral.com/articles/10.1186/s40168-016-0153-6)
in *Microbiome*.

Misc. links:

[Silva](https://www.arb-silva.de/)

[UNITE](https://unite.ut.ee/repository.php)

[QIIME 2 docs](https://docs.qiime2.org/)


**As always, if you have any questions, please post on the QIIME 2 forum section for plugins
(preferred) or email me directly at jennietf (at) gmail if you're shy  :)**
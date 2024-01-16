# Install packages from CRAN
install.packages(c("dplyr", "Seurat", "ggplot2", "wTO", "CoDiNA"))

# Install packages from Bioconductor
if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager")

BiocManager::install(c("DESeq2", "edgeR", "biomaRt", "topGO", "Rgraphviz"))

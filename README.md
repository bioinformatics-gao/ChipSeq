# ChipSeq

```{r eval=TRUE}
#In R console
# you need to have devtools
# it is ideal to have R installed in your directory:
# For example: 
#> .libPaths()
#[1] "/nethome/axy148/R/lib64/R/library"

source("https://bioconductor.org/biocLite.R")
biocLite(‘ChIPseeker’, ‘ChIPpeakAnno’, ‘DiffBind’, ‘LOLA’, ‘Vennerable’)

library(devtools)
install_github("aiminy/ChipSeq")

#If you use command line in pegasus terminal
R -e 'library(devtools);install_github("aiminy/ChipSeq")'

Rscript ~/ChipSeq/inst/bin/Run_Chip_Seq_interactive_model.r
```

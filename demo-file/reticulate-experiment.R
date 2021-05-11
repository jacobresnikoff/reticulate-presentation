# load reticulate
library(reticulate)

# load version of python
use_condaenv('C:\\Users\\DScience\\anaconda3\\envs\\Python', required = TRUE)

#
repl_python()

import numpy as np

# instead of import [module] as [alias], we use import function and assign to var name
np <- import('numpy')
pandas <- import('pandas')
lm <- import('sklearn.linear_model', 'linreg')

data("mtcars")


# in python we use'.' but in R the equivalent is $
np$mean(v)



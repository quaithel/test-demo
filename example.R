load("/Users/nygma/Documents/han/BISNR-main/data/data.rda")
library("Matrix")
load("/Users/nygma/Documents/han/BISNR-main/data/Ktrue.rda")
#Error in BISN_obsv(data, eta, max_iter, tol, r, s) : 
#object '_BISNR_BISN_obsv' not found
results = BISN(data)

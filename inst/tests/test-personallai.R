load("../extdata/cc.Rdata")
corpus.cc<-generateCorpus(cc)
#print(lai(corpus.cc))
pl.cc<-personalLAI(corpus.cc)
expect_equal(nrow(pl.cc),4)

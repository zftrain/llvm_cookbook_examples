opt -S -instcombine testfile.ll -o output1.ll
opt -S -deadargelim testfile.ll -o output2.ll

set.seed(32)
matrix(0,nrow=5,ncol=5)
reef_init <- matrix(data=0,nrow=5,ncol=5)
reef_init

random <- sample(1:25, size=8, replace = FALSE)

cell_label <- 6
cell_row <- (6 - 1) %/% 5+1
cell_col <- (6-1) %% 5 + 1
reef_init[cell_row, cell_col] <- 1
reef_init

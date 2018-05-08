# CS422 Data Mining
# Vijay K. Gurbani, Ph.D.
# Illinois Institute of Technology
#
# Power iteration to compute Page Rank

M <- matrix(c(1/3,7/15,1/15,    1/3,1/15,7/15, 1/3,7/15,7/15), ncol=3, nrow=3, byrow = T)
r <- matrix(c(1/3, 1/3, 1/3))

# I will put all commands on one line; copy and run as many times to see
# convergence.
old.r <- r ; r <- M %*% r; r ; abs(norm(r, type="2") - norm(old.r, type="2"))


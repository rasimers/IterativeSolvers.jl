using IterativeSolvers
using FactCheck

#Common functions and data structures
include("common.jl")

#Stationary solvers
include("stationary.jl")

#Conjugate gradients
include("cg.jl")

#GMRES
include("gmres.jl")

#IDRS
include("idrs.jl")

#Chebyshev
include("chebyshev.jl")

#Simple Eigensolvers
include("simple_eigensolvers.jl")

#Lanczos methods
include("lanczos.jl");

#Golub-Kahan-Lanczos singular values computation
include("svdl.jl")

include("lsqr.jl")
include("lsmr.jl")

#Randomized algorithms
include("rlinalg.jl")
include("rsvd.jl")
include("rsvd_fnkz.jl")

#History data structure
include("history.jl")

#Expensive tests - don't run by default
#include("matrixmarket.jl")
#include("matrixcollection.jl")

exitstatus()

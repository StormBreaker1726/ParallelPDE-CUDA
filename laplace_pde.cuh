#ifndef LAPALCE_PDE_CUDA
#define LAPALCE_PDE_CUDA

#include <iostream>
#include <iomanip>
#include <cmath>
#include <cuda.h>
#include <cuda_runtime.h>
#include <cuda_profiler_api.h>

/*
This code solves a simple Laplacian PDE

    ∇²u = 0 in Omega
    ∇u = 0 in d
    u = 75 in a
    u = 100 in b
    u = 50 in c

                B
        |_____________|
        |             |
    A   |             |    C
        |             |
        |_____________|
                D

Using the a simple iterative method
*/

#define real float

__global__ void solve_pde();

#endif /* LAPALCE_PDE_CUDA */

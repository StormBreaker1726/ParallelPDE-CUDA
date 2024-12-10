#include "laplace_pde.cuh"

/*
    Algorithm:
        while(erro > error_max)
        {
            u_iter = u
            pde_solver_cuda(u_iter, u, points_per_core)
            diff = |u - u_iter|
            erro = infinity_norm(u)
        }
    */

void copy_matrix(real *u, real *u_itter, unsigned size_x, unsigned size_y);
real diff_matrix(real *u, real *u_itter, unsigned size_x, unsigned size_y);
real infinity_norm(real *u, unsigned size_x, unsigned size_y);

int main(int argc, char **argv)
{
    real hx, hy;
    unsigned sx, sy;

    sx = atoi(argv[1]);
    sy = atoi(argv[2]);
    hx = 1.0f / ((real)(sx));
    hy = 1.0f / ((real)(sy));

    return 0;
}
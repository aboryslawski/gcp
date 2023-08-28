mpicc MPI_simple.c
scp a.out mpi-gp-2:/home/overwatchpassy/
mpirun -np 2 --hostfile two_hosts a.out

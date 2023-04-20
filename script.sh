for x in $(cat ips)
do
        scp mat_vec_row_MPI $x:/home/xz1szybko
        echo "executing mpi install"
        ssh -t $x 'sudo apt install -y libopenmpi-dev; bash -l' -o "StrictHostKeyChecking no"
        echo "mpi install complete"
done

------------------

for x in $(cat target_zones);do for y in {1..8};do echo mpi-gp-$y && echo $x && gcloud compute instances create mpi-gp-$y --machine-type=e2-small --zone=$x;done;done

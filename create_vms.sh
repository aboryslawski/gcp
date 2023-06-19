for x in $(cat target_zones)
do
    for y in {1..4}
    do
        echo mpi-gp-$y && echo $x
        gcloud compute instances create mpi-gp-$y --machine-type=e2-small --zone=$x
    done
done

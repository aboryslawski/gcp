#gcloud compute instances create hpc-test-1 hpc-test-2 --zone=us-east1-d --image-family=hpc-centos-7 --image-project=cloud-hpc-image-public --maintenance-policy=TERMINATE --machine-type=c2d-standard-2 --metadata=google_install_mpi="--intel_mpi"

instances=$(gcloud compute instances list --project sigma-archery-378216 | grep NAME | cut -d' ' -f 2)
for x in $instances;do
    echo $x
done

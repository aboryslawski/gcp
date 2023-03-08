gcloud compute instances create mpi-test-1 mpi-test-2 --image-family=ubuntu-2204-lts --image-project=ubuntu-os-cloud

instances=$(gcloud compute instances list --project sigma-archery-378216 | grep NAME | cut -d' ' -f 2)
for x in $instances;do
    echo $x
done

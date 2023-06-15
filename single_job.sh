set -e
x="${1} ${2}"
#gcloud compute instances start $x
#sleep 10
#gcloud compute ssh $x --command 'sleep 10 && sudo apt install -y libopenmpi-dev'
gcloud compute instances stop $x

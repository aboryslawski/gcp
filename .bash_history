cd ~/.ssh
ls
ssh -i google_compute_engine 34.79.28.243
scp -i google_compute_engine google_compute_ 34.79.28.243:/home/specjalniedopejpala/.ssh
scp -i google_compute_engine google_compute_engine* 34.79.28.243:/home/specjalniedopejpala/.ssh
gcloud compute ssh mpi-gp-0 --zone=europe-west1-b 
gcloud compute instances start mpi-gp-1 --zone=europe-north1-a
vim instnances 
gcloud compute instances list > instnances
vim instnances 
gcloud compute instances list > instnances
vim instnances 
cat instnances 
head -n 30 instances
cat instances | head -n 30
cat instances
ls
rm instnances 
gcloud compute instances list > instances
vim instances 
cat instances | hwad -n 30
cat instances | head -n 30
for x in $(cat instances);do echo $x;done
ls
vim target_zones 
wc -l target_zones 
vim target_zones 
cat target_zones 
mv target_zones worker_nodes
cat worker_nodes 
gcloud compute ssh --help
exit
vim batch_install
exit
vim instances 
exit
gcloud compute ssh mpi-gp-0 --zone europe-west1-b
gcloud compute instances stop mpi-gp-0 --zone=europe-west1-b mpi-gp-0 
exit
gcloud compute instances stop mpi-gp-0 --zone=europe-west1-b
vim worker_nodes 
exit
vim batch_install.sh
gcloud compute instances start mpi-gp-0 --zone=europe-west1-b 
exit
gcloud compute ssh --help
exit
ls
bash batch_install.sh asdf
ls 
for x in $(cat worker_nodes);do echo $x&;done
for x in $(cat worker_nodes);do echo $x& ;done
for x in $(cat worker_nodes);do echo $x & ;done
for x in $(cat worker_nodes);do echo $x \& ;done
for x in $(cat worker_nodes);do echo $x & ;done
ps -aux
ps -aux | grep compute
ls -la
ls
pwd
ls
echo $x &
gcloud compute ssh mpi-gp-0 --zone=europe-west1-b --command 'sudo apt install -y libopenmpi-dev'
gcloud compute instances list > instances
vim instances 
gcloud compute instances stop mpi-gp-0 --zone=europe-west1-b
ls
bash par
bash parallel.sh
ls
cd ..
bash parallel.sh
mv batch_install.sh single_job.sh
bash parallel.sh
jobs
ps -aux
bash parallel.sh
bash parallel.sh
vim instances 
ls
gcloud compute instances list > instances
vim instances
bash parallel.sh
tmux a
ls
cat worker_nodes 
bash parallel.sh
vim worker_nodes 
cat worker_nodes 
vim parallel.sh 
vim single_job.sh 
kill `pidof vim `
vim worker_nodes | sed 's/@/ /g'
exit
cat worker_nodes | sed 's/@/ /g'
gcloud compute start mpi-gp-3 --zone=europe-north1-a
gcloud compute instances start mpi-gp-3 --zone=europe-north1-a
gcloud compute ssh mpi-gp-3 --zone=europe-north1-a --command 'ls'
gcloud compute ssh mpi-gp-3 --zone=europe-north1-a --command 'sudo ls'
gcloud compute ssh mpi-gp-3 --zone=europe-north1-a --command 'sudo apt install -y libopenmpi-dev'
bash parallel.sh
gcloud compute instances list
gcloud compute instances list > instances
vim instances 
bash parallel.sh
gcloud compute instances list > instances
cat instances | grep STATE
cat instances | grep TERMINATED
cat instances | grep STATUS
bash parallel.sh
ls -la
ls | grep log
cat mpi-gp-exit
vim mpi-gp-1--zone\=europe-central2-a.log 
cat *.log 
cat *.log | wc -l
rm *.log
bash parallel.sh
cat *.log
cat *.log  | less
tmux a
ls
cat *.log | less
bash parallel.sh
tmux a
ls
cat *.log | less
rm *.log
exit
tmux a
ls
bash parallel.sh
gcloud compute instances list > instances
vim instances
cat instances | grep STATUS
cat *.log | wc -l
cat *.log | less
rm *.log
exit
gcloud compute instances start mpi-gp-0 --zone=europe-west1-b 
gcloud compute instances create mpi-gp-asdf --machine-type=e2-small --zone=europe-west1-b 
gcloud compute instances delete mpi-gp-asdf --machine-type=e2-small --zone=europe-west1-b 
gcloud compute instances remove mpi-gp-asdf --machine-type=e2-small --zone=europe-west1-b 
gcloud compute instances stop mpi-gp-asdf --machine-type=e2-small --zone=europe-west1-b 
gcloud compute instances delete mpi-gp-asdf --zone=europe-west1-b 
bash parallel.sh
gcloud compute instances start mpi-gp-0 --zone=europe-west1-b 
gcloud compute instances list > instances
cat instances | grep STATUS
gcloud compute instances create mpi-gp-asdf --machine-type=e2-small --zone=europe-west1-b 
bash parallel.sh
gcloud compute instances start mpi-gp-0 --zone=europe-west1-b 
gcloud compute ssh mpi-gp-0 --zone=europe-west1-b --command 'sudo apt install -y libopenmpi-dev'
exit
vim single_job.sh 
vim instances 
vim single_job.sh 
bash parallel.sh 
vim single_job.sh 
bash parallel.sh 
gcloud compute instances start mpi-gp-0 --zone=europe-west1-b 
gcloud compute instances stop mpi-gp-0 --zone=europe-west1-b
vim single_job.sh 
gcloud compute instances list | grep EXTERNAL
gcloud compute instances list | grep EXTERNAL | cut -d' ' -f 2
gcloud compute instances list | grep EXTERNAL | cut -d' ' -f 2 > ips
gcloud compute instances list > instances
scp -i ./.ssh/google_compute_engine ips 34.79.28.243:/home/specjalniedopejpala/.ssh
gcloud compute instances start mpi-gp-0 --zone=europe-west1-b 
scp -i ./.ssh/google_compute_engine ips 34.79.28.243:/home/specjalniedopejpala/
scp -i ./.ssh/google_compute_engine ips 34.7.78.138.101:/home/specjalniedopejpala/
scp -i ./.ssh/google_compute_engine ips 34.78.138.101:/home/specjalniedopejpala/
gcloud compute ssh mpi-gp-0 --zone=europe-west1-b
exit
vim single_job.sh 
bash parallel.sh 
gcloud compute instances stop mpi-gp-0 --zone=europe-west1-b
vim single_job.sh 
gcloud compute instances start mpi-gp-0 --zone=europe-west1-b 
bash parallel.sh 
gcloud compute instances list > instances
vim instances 
cat instances | grep INTERNAL
cat instances | grep INTERNAL | cut -d' ' -f 2
cat instances | grep INTERNAL | cut -d' ' -f 2 > ips
scp -i ./.ssh/google_compute_engine ips 34.78.138.101:/home/specjalniedopejpala/
scp -i ./.ssh/google_compute_engine ips mpi-gp-0:/home/specjalniedopejpala/
gcloud compute instances list > instances
vim instances 
head -n 7 instances 
scp -i ./.ssh/google_compute_engine ips 10.132.0.6 :/home/specjalniedopejpala/
scp -i ./.ssh/google_compute_engine ips 10.132.0.6 :/home/specjalniedopejpala
ls ./.ssh
scp -i ./.ssh/google_compute_engine ips 10.132.0.6 :/home/
scp -i ./.ssh/google_compute_engine ips 10.132.0.6 :/home
scp -i ./.ssh/google_compute_engine ips 10.132.0.6:/home/specjalniedopejpala
scp - -vi ./.ssh/google_compute_engine ips 10.132.0.6:/home/specjalniedopejpala
scp -v -i ./.ssh/google_compute_engine ips 10.132.0.6:/home/specjalniedopejpala
head -n 7 instances 
scp -v -i ./.ssh/google_compute_engine ips 35.205.160.83:/home/specjalniedopejpala
vim instances 
gcloud compute instances list | grep ZONE
vim single_job.sh 
gcloud compute ssh mpi-gp-0 --zone=europe-west1-b
gcloud compute instances stop mpi-gp-0 --zone=europe-west1-b
bash parallel.sh 
gcloud compute instances list | grep STATE
gcloud compute instances list 
gcloud compute instances list | grep STATUS
gcloud compute instances start mpi-gp-0 --zone=europe-west1-b 
vim single_job.sh 
bash parallel.sh 
vim parallel.sh 
vim single_job.sh 
bash parallel.sh 
gcloud compute instances stop mpi-gp-0 --zone=europe-west1-b
gcloud compute instances list | grep STATUs
gcloud compute instances list | grep STATUS
gcloud compute quotas list
gcloud quotas list
gcloud compute quotas
gcloud compute quotas list --filter "metric.id=cpus" --format "value(quotas.usage)"
gcloud help
gcloud compute instances list | grep STATUS
exit
exit
exit
kubectl --version
kubectl
gcloud compute instances start mpi-gp-0 --zone=europe-west1-b 
exit
gcloud compute instances start mpi-gp-0 --zone=europe-west1-b 
gcloud compute instances list | grep STATUS
gcloud compute ssh mpi-gp-0 --zone=europe-west1-b
gcloud compute instances stop mpi-gp-0 --zone=europe-west1-b
gcloud compute instances start mpi-gp-0 --zone=europe-west1-b 
gcloud compute instances stop mpi-gp-0 --zone=europe-west1-b
ls *.sh
cat parallel.sh 
cat worker_nodes 
gcloud compute instances start mpi-gp-0 --zone=europe-west1-b 
bash parallel.sh 
wc -l worker_nodes 
bash parallel.sh 
gcloud compute ssh mpi-gp-0 --zone=europe-west1-b
pwd
ls
gcloud compute instances stop mpi-gp-0 --zone=europe-west1-b
git clone https://github.com/aboryslawski/gcp.git
ls
cd gcp
ls
cp ../parallel.sh .
cp ../single_job.sh .
cp ../worker_nodes .
ls
git add *.sh
git status
git add worker_nodes 
git status
git commit -m "add scripts"
git config user.email adamboryslawski97@gmail.com
git config user.name aboryslawski
git commit -m "add scripts"
git push origin HEAD
exit
vim single_job.sh 
exit
gcloud compute instances start mpi-gp-0 --zone=europe-west1-b 
gcloud compute ssh mpi-gp-0 --zone=europe-west1-b
gcloud compute instances list -a
gcloud compute instances list
gcloud compute instances stop mpi-gp-0 --zone=europe-west1-b
gcloud compute instances list | grep status | sort | uniq
gcloud compute instances list | grep STATUS | sort | uniq
ls
vim batch_install.sh 
grep -rnI create
ls
vim batch_install.sh 
vim single_job.sh 
gcloud compute instances start mpi-gp-0 --zone=europe-west1-b 
vim parallel.sh 
exit
bash parallel.sh 
gcloud compute instances list
bash parallel.sh 
gcloud compute instances stop mpi-gp-0 --zone=europe-west1-b
gcloud compute instances list | grep STATUS | sort | uniq
gcloud compute instances list | grep status | sort | uniq
gcloud compute instances list | grep -i status | sort | uniq
gcloud compute instances list 
gcloud compute instances create mpi-gp-asdf --machine-type=c2-small --zone=europe-west1-b 
gcloud compute instances create mpi-gp-asdf --machine-type=c2-small --zone=asia-east1-a
gcloud compute instances create mpi-gp-asdf --machine-type=c2d-standard-2 --zone=asia-east1-a
gcloud compute ssh mpi-gp-asdf --zone=asia-east1-a
vim single_job.sh 
bash parallel.sh 
gcloud compute instances start mpi-gp-0 --zone=europe-west1-b 
vim parallel.sh 
vim single_job.sh 
bash parallel.sh 
gcloud compute instances stop mpi-gp-0 --zone=europe-west1-b
gcloud compute instances list | grep -C 5 RUNNING
gcloud compute instances list | grep -C 6 RUNNING
gcloud compute instances start mpi-gp-0 --zone=europe-west1-b 
gcloud compute instances stop mpi-gp-asdf --zone=asia-east1-a
gcloud compute ssh mpi-gp-0 --zone=europe-west1-b
gcloud compute instances stop mpi-gp-0 --zone=europe-west1-b
gcloud compute instances start mpi-gp-0 --zone=europe-west1-b 
exit
bash parallel.sh 
vim single_job.sh 
gcloud compute instances stop mpi-gp-0 --zone=europe-west1-b
gcloud compute instances list | grep -c 10 asdf
gcloud compute instances list | grep -C 10 asdf
gcloud compute instances create mpi-gp-ghjk --machine-type=c2d-highmem-8 --zone=asia-east1-a
gcloud compute ssh mpi-gp-ghjk
gcloud compute ssh mpi-gp-ghjk --zone=asia-east1-a
gcloud compute instances stop mpi-gp-ghjk --zone=asia-east1-a
gcloud compute instances list | less
exit
gcloud compute instances start mpi-gp-0 --zone=europe-west1-b 
gcloud compute instances start mpi-gp-ghjk --zone=asia-east1-a
gcloud compute ssh mpi-gp-asdf --zone=asia-east1-a
pwd
ls
gcloud compute instances list | grep STATUS
gcloud compute instances list | less -R
gcloud compute start mpi-gp-asdf --zone=asia-east1-a
gcloud compute instances stop mpi-gp-ghjk --zone=asia-east1-a
gcloud compute instances start mpi-gp-asdf --zone=asia-east1-a
exit
gcloud compute ssh mpi-gp-asdf --zone=asia-east1-a
gcloud compute instances list | less
gcloud compute ssh mpi-gp-0 --zone=europe-west1-b
gcloud compute instances stop mpi-gp-0 --zone=europe-west1-b
gcloud compute instances stop mpi-gp-asdf --zone=asia-east1-a
gcloud compute instances create mpi-gp-micro --machine-type=e2-micro --zone=europe-west1-b 
gcloud compute ssh mpi-gp-micro --zone=asia-east1-a
gcloud compute ssh mpi-gp-micro --zone=europe-west1-b
gcloud compute ssh mpi-gp-micro --zone=europe-west1-b
gcloud compute instances stop mpi-gp-micro --zone=europe-west1-b 
gcloud compute instances start mpi-gp-micro --zone=europe-west1-b 
gcloud compute ssh mpi-gp-micro --zone=europe-west1-b
sleep 0.6
sleep 0.0001
sleep 0.01
gcloud compute ssh mpi-gp-micro --zone=europe-west1-b
gcloud compute instances list | less
gcloud compute instances stop mpi-gp-micro --zone=europe-west1-b 
gcloud compute instances list | grep STATE
gcloud compute instances list
gcloud compute instances list | grep STATUS
exit
exit
gcloud compute instances list > instances
vim instances 
pwd
git clone https://github.com/GoogleCloudPlatform/hpc-toolkit.git
ls
cd hpc-toolkit/
ls
find . -name main.go
pwd
ls
cd cmd/
ls
cd ../
cd hpc-toolkit/
ls
make
./ghpc --version
ghcp create
./ghpc create
echo $GOOGLE_CLOUD_PROJECT
./ghpc create examples/hpc-slurm.yaml   --vars "project_id=${GOOGLE_CLOUD_PROJECT}"
ghcp deploy hpc-small
./ghcp deploy hpc-small
pwd
cd hpc-small/
ls
cd ..
find . -name ghpc
./ghpc deploy hpc-small
./ghpc deploy hpc-small > asdflog
./ghpc deploy hpc-small 2> asdflog
vim asdflog 
./ghpc deploy hpc-small 2> asdflog
cat ips
gcloud compute instances stop mpi-gp-0 --zone=europe-west1-b
gcloud compute ssh mpi-gp-0 --zone=europe-west1-b
pwd
ssh mpi-gp-0
gcloud compute instances list
gcloud compute ssh mpi-gp-0 --zone=europe-west1-b
gcloud compute instances list | less
gcloud compute instances start mpi-gp-0 --zone=europe-west1-b
exit
gcloud compute instances list
gcloud compute instances start mpi-gp-0 --zone=europe-west1-b
exit
vim single_job.sh 
bash parallel.sh 
exit
gcloud compute ssh mpi-gp-0 --zone=europe-west1-b
vim single_job.sh 
bash parallel.sh 
gcloud compute instances stop mpi-gp-0 --zone=europe-west1-b
exit
gcloud compute instances list
gcloud compute instances list | grep STATUS | sort | uniq
pwd
ls
vim README-cloudshell.txt 
wc -l README-cloudshell.txt 
cat ips
ls
pwd
gcloud compute instances start mpi-gp-0 --zone=europe-west1-b
vim single_job.sh 
bash parallel.sh 
gcloud compute ssh mpi-gp-0 --zone=europe-west1-b
vim single_job.sh 
bash parallel.sh
exit
ps
ps -aux
ps -aux | grep sh
ps -aux | grep \.sh
ps -aux | grep .sh
ps -aux | grep \.sh
ps -aux | grep ".sh"
ps -aux | grep "\.sh"
vim single_job.sh 
bash parallel.sh
exit
gcloud compute ssh mpi-gp-0 --zone=europe-west1-b
vim single_job.sh 
bash parallel.sh
gcloud compute ssh mpi-gp-0 --zone=europe-west1-b
gcloud compute instances stop mpi-gp-0 --zone=europe-west1-b
gcloud compute instances list | grep STATUS | sort | uniq
gcloud compute instances list
exit
gcloud compute instances list
gcloud compute instances start mpi-gp-0 --zone=europe-west1-b
gcloud compute ssh mpi-gp-0 --zone=europe-west1-b
exit
pwd
ls
tmux a
tmux
exit
exit
gcloud compute ssh mpi-gp-0 --zone=europe-west1-b
exit
pwd
ls
cat mpi-gp-2@--zone\=europe-north1-a.log 
ls *.log
ls *.log | xargs cat
ls
vim parallel.sh 
vim single_job.sh 
gcloud compute instances list
ls
ll
vim single_job.sh 
bash parallel.sh
tmux a
vim single_job.sh 
bash parallel.sh
gcloud compute instances stop mpi-gp-0 --zone=europe-west1-b
exit
sleep 30 && exit
vim single_job.sh 
vim parallel.sh 
vim worker_nodes 
cat worker_nodes 
vim same_zone
vim one_zone
vim single_job.sh 
bash parallel.sh
gcloud compute instances start mpi-gp-0 --zone=europe-west1-b
gcloud compute instances list
gcloud compute ssh mpi-gp-0 --zone=europe-west1-b
vim single_job.sh 
bash parallel.sh
exit
gcloud compute instances stop mpi-gp-0 --zone=europe-west1-b
ps -a
ls | grep sh
exit
gcloud compute instances list | grep STATUS
exit
gcloud compute instances list
vim single_job.sh 
gcloud compute instances start mpi-gp-0 --zone=europe-west1-b
gcloud compute ssh mpi-gp-0 --zone=europe-west1-b
gcloud compute instances stop mpi-gp-0 --zone=europe-west1-b
gcloud compute instances list | grep STATUS
ls
cd gcp/
ls
git branch
git pull
git status

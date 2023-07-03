for x in $(cat worker_nodes)
do
	y=$(echo $x | sed -e 's/@/ /g')
	bash single_job.sh $y 2 > "${x}.log" &
done


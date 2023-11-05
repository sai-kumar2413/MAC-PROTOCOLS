#residual energy of node
BEGIN {
	i=0
	n=0
	total_energy=0.0
	energy_avail[s] = 1000;
	energy_remains = 0
}

{
event = $1
time =$3
node_id=$5
energy_value= $7
packet=$19
pkt_id=$41
pkt_type=$35

if(event == "N"){
	for(i=0;i<5;i++) {
		if(i==node_id) {
			energy_avail[i] = energy_avail[i]-(energy_avail[i] - energy_value);
#			printf("%d-%f \n",i,energy_avail[i]);
		}
	}
}
}

END {
printf("\n")
for(i=0;i<5;i++) {
	printf("%d %f \n",i,energy_avail[i]);
total_energy = total_energy + energy_avail[i];
if(energy_avail[i] !=0)
n++
}
energy_remains = 1000-(total_energy/5)
printf("the total Residual energy of the network is %f \n",total_energy);
printf("average energy consumption at each node is %f \n",energy_remains)
printf("\n");
}


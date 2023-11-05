#packet Delivery Ratio for new trace format
BEGIN {
	sendPkt =0
	recvPkt=0
	forwardPkt=0
}

{
packet=$19
event = $1
if(event =="s" && packet == "AGT") {
	sendPkt++;
}

if(event =="r" && packet == "AGT") {
	recvPkt++;
}

if(event =="f" && packet == "RTR") {
	forwardPkt++;
}

}

END {
	printf ("the sent packets are %d \n", sendPkt);
	printf ("the received packets are %d \n", recvPkt);
	printf ("the forwarded packets are %d \n", forwardPkt);
	printf ("Packet Delivery Ratio is %f \n", (recvPkt/sendPkt));
	printf ("\n");
	printf ("Packet Drop Count %d \n",(sendPkt-recvPkt));
	printf ("\n");

	
}

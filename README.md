# MAC-PROTOCOLS
PERFORMANCE ANALYSIS OF S-MAC  AND IEEE 802.11 PROTOCOLS IN  WIRELESS SENSOR NETWORKS

# Abstract
To evaluate the performance of IEEE 802.11 & S-MAC protocols by varying different parameters. The comparison between IEEE 802.11 and S-MAC is carried out with the help of AWK file which is an Interpreted Programming Language. The simulation results and the performance metrics using plots and graphs are analysed.Compared in terms of throuput,packet delivery ratio (PDR), Packet drop count, Energy consumption 

# MAC Protocols
A MAC protocol decides when competing nodes could access the shared medium and tries to ensure that no collisions occur while nodes transmission
Current MAC protocols design for wireless sensor network can be broadly divided into schedule-based and contention-based protocol.
Schedule-based MAC protocols include TDMA, FDMA and CDMA.
Contention-based MAC protocols include IEEE 802.11(CSMA/CA), S-MAC, T-MAC are categorized into contention-based MAC protocols.

In this project our focus is only on IEEE 802.11 and Sensor-MAC(SMAC) protocols. Hence,simulations have been conducted to show the performance of these MAC protocols under different scenarios.

# IEEE-802.11
IEEE 802.11, commonly known as Wi-Fi, is a set of standards for wireless local area networks (WLANs) developed by the Institute of Electrical and Electronics Engineers (IEEE). These standards define the protocols and specifications for wireless communication, allowing devices to connect and communicate over a local network without the need for physical wired connections. The 802.11 standards cover various aspects of wireless networking, including the physical layer (which deals with the transmission and reception of radio signals), the data link layer (which handles data framing and access to the wireless medium), and higher layers of the OSI model (such as network, transport, and application layers). There are several standards of IEEE 802.11 WLANs. The prominent among them are 802.11, 802.11a, 802.11b, 802.11g, 802.11n and 802.11p. All the standards use carrier-sense multiple access with collision avoidance (CSMA/CA). Also, they have support for both centralised base station based as well as ad hoc networks.

# SMAC
S-MAC (sensor MAC) is a low- power duty cycled MAC (medium access control) protocol designed for wireless sensor networks. It tries to save energy by reducing the time a node spends in the active (transmitting) state and lengthening the time it spends in the low-power sleep state. S-MAC achieves this by implementing a schedule-based duty cycling mechanism. In this system, nodes coordinate their sleeping and walking times with their neighbors and send the data only at predetermined time slots. As a result of this mechanism, there are fewer collisions and idle listening events, which leads to low energy usage.

# Performance Metrics :

1. Throughput :

It measures how well the network can constantly provide data to the destination. It is derived in Mbps. For achieving better performance it should be high. 

2. Packet Delivery Ratio 

The ratio of the number of data packets delivered to the destination nodes and the number of data packets sent by source nodes. The performance would be better when it is high. 

3. Number of Packets dropped 

The number of data packets that is not successfully delivered to the destination during transmission.

4. Total Energy Consumption :

It is the total amount of energy required to transmit and receive data.

# Simulation scenario

![Screenshot (39)](https://github.com/sai-kumar2413/MAC-PROTOCOLS/assets/119105780/6d7f5c6f-2c97-4c24-ab14-61c9030a8fdc)


# Results

1. Throughput v/s No.of nodes
   
![Throghput](https://github.com/sai-kumar2413/MAC-PROTOCOLS/assets/119105780/24edccea-7f4b-45b3-aced-ee98dbb0341d)

2. PDR v/s No.of nodes

![pdr](https://github.com/sai-kumar2413/MAC-PROTOCOLS/assets/119105780/f847fc00-9cac-42ba-aa83-758b966a59ce)


3. Packet drop count

![drop_count](https://github.com/sai-kumar2413/MAC-PROTOCOLS/assets/119105780/24100a43-d20c-47ec-b440-c951414bddcb)


4. Energy Consuption

![energy_consumption](https://github.com/sai-kumar2413/MAC-PROTOCOLS/assets/119105780/a7db84a7-57f3-44e6-ab80-d7110842bcb4)

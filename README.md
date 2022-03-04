# Synapse AI - IoT CGM (Continuous Glucose Monitory) System

Synapse AI presents a high intensity, human-centric design and implementation of a CGM (Continuous Glucose Monitor) system for mobile crowdsourcing disease research and care. This CGM utilizes Internet of Things (IoT) capabilities for monitoring patients remotely and, thus, warning them about potentially perilous situations. The proposed CGM system makes use of Smartphone camera sensors to collect blood glucose concentration values from remote patients and then sends them either to a remote cloud server (where algorithm is stored, here the data is processed to produce a prognosis using previously stored values) to store information and execute rule based decisions (e.g., to warn a doctor when the patient’s blood glucose level is above or below a specific threshold) or to distributed fog computing nodes (e.g. Raspberry Pi). Fog Computing transfers the cloud computational and communication capabilities close to the sensor nodes in order to minimize latency, to distribute computational and storage resources, to enhance mobility and location awareness, and to ease network scalability while providing connectivity among devices in different physical environments. Moreover, in order to exchange reliable, trustworthy and cybersecure data with different potential stakeholders (e.g., patients, medical scientists, doctors and caretakers) of the healthcare ecosystem, the system includes the deployment of a decentralized storage system that receives, processes and stores the collected data in remote cloud server which is essentially a front-end that provides a web interface to remote users in order to allow them to access the stored information in a user-friendly way. This server also runs a back-end service that is responsible for sending notifications to remote users through SMS or instant messaging services.

![image](https://user-images.githubusercontent.com/67471222/156786527-f8d614cf-7859-4ebc-a93e-4742f4502990.png)

     (A) Designed Blockchain-based Communications Architecture of CGM (Continuous Glucose Monitor) system 
     (B) enhanced architecture
   
![image 2](https://user-images.githubusercontent.com/67471222/156787563-f91ede58-ca40-474a-b94e-4bcee8426cbc.png)

     (A) Screenshot of the Smartphone Synapse App Glucose Meter (CGM)
     (B) and the web  AI application.

![image 4](https://user-images.githubusercontent.com/67471222/156787734-42b14ad9-04a6-45f7-a470-4eabf6ab080e.png)

Glucose level prognosticated using the double moving average under normal conditions. 

# CGM (Continuous Glucose Monitoring) through camera sensor.   

![image 3](https://user-images.githubusercontent.com/67471222/156787752-b40cfc79-bc04-4a19-9b1d-4f9d085651f9.png)

    

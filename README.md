# Docker Livestream Server

This repository contains a Docker-based solution for a livestream server. The setup allows you to quickly deploy a livestream server using Docker.

## Prerequisites

Before you begin, ensure you have met the following requirements:

- Docker installed on your machine
- Basic knowledge of Docker and Docker Compose

## Installation

To set up the Docker Livestream Server, follow these steps:

1. Make a folder `D:\FP_ver2`

2. Clone the repository into the folder:

    ```bash
    git clone --recurse-submodules https://github.com/Smart-Pole/docker-livestream-server.git
    ```
![image](https://github.com/user-attachments/assets/98faaa7d-c584-42e6-aa42-e481dc942455)

3. Build the Docker image:

    ```bash
    docker build -t server_live_stream .
    ```

4. Run the Docker Compose:

    ```bash
    docker-compose up
    ```


## OBS set up
1. VLC source

![image](https://github.com/user-attachments/assets/651ff311-9e53-433a-bdca-cf40c8781c2b)

2. VLC source
   
![image](https://github.com/user-attachments/assets/1c33f64f-4e50-4849-974b-e65d51d49ed3)

3. Window capture
 
![image](https://github.com/user-attachments/assets/23c117dc-851b-4cf5-afeb-9acf21beda26)

4. Window capture

![image](https://github.com/user-attachments/assets/5eb11ab3-a21b-42e2-a2d3-8edc9bab9204)



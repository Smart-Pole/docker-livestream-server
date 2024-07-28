FROM python:3.12

# update timezone
RUN apt-get update && \
    apt-get install -y tzdata && \
    ln -sf /usr/share/zoneinfo/Asia/Ho_Chi_Minh /etc/localtime && \
    echo "Asia/Ho_Chi_Minh" > /etc/timezone

    
WORKDIR /SERVER/src

COPY ./SERVER ./src

COPY  requirements.txt .

RUN pip install -r requirements.txt

CMD [ "python", "Server.py" ]

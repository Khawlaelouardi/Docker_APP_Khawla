FROM ubuntu
WORKDIR /
RUN apt-get update && apt-get install python3 -y
COPY Code.py .
CMD python3 Code.py


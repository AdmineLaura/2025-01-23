FROM ubuntu

RUN apt-get update && apt-get install python3 -y

COPY task3_file.py /task3_file.py

CMD ["python3", "/task3_file.py"]

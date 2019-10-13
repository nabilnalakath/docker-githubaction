FROM ubuntu
RUN apt-get update
RUN apt-get install -y python
ADD hello.py /home/hello.py
CMD ["/home/hello.py"]
ENTRYPOINT ["python"]
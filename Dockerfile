FROM python:3

ADD Find_ip.py /

RUN pip install pystrich

CMD [ "python", "./Find_ip.py" ]
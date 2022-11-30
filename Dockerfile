#Dockerfile, Image, Container

FROM python:3.11

ADD main.py .

RUN pip install requests beautifulsoup4

CMD [ "python", "./main.py" ]
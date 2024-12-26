FROM python:3.9.21-alpine
WORKDIR /src
COPY . .
RUN pip install flask
EXPOSE 5000
CMD python3 server.py
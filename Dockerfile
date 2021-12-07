FROM alpine

WORKDIR /my-python-script

# COPY app.py .
COPY app.py /my-python-script

RUN apk add python3

CMD python3 app.py
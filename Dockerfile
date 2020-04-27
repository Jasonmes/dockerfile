FROM finger-tip:9.5


WORKDIR  /finger-tip-2


ADD localtime /etc/

ENTRYPOINT ["python3", "real-time-fingertrip-flask.py"]

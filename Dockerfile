FROM python:slim-buster
RUN pip install flask
COPY hello.py usr/local/bin/hello.py
CMD /usr/local/bin/hello.py

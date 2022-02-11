# FROM alpine:latest
# FROM python:3.8.3-slim-buster
# #RUN apk add python3-dev
# #RUN pip install --upgrade pip
# WORKDIR /dcc
# COPY . /dcc
# RUN pip install flask flask_cors sklearn
# EXPOSE 3000
# ENTRYPOINT ["python3"]
# CMD ["app.py"]

FROM python:3.8.3-slim-buster
COPY . .
RUN pip install flask flask_cors sklearn
EXPOSE 3000
CMD ["python", "./app.py"]
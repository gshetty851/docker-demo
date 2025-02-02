FROM python:3.9-slim
LABEL maintainer="22f1001780@ds.study.iitm.ac.in"

RUN apt update && apt install -y curl

CMD ["echo", "Hello, Docker Hub!"]

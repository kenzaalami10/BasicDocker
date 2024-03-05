FROM python:3.9.8
WORKDIR /BasicDocker
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
COPY . .
ENTRYPOINT [ "python3", "src/app.py"]
FROM python:3.9.8
WORKDIR /soap
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
COPY . .
ENTRYPOINT [ "python3", "app.py"]
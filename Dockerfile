FROM python:3.11
LABEL authors="erivaldo"

WORKDIR /opt/app

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY anblog_api .

EXPOSE 8000

CMD [ "python3", "manage.py", "runserver","0.0.0.0:8000" ]
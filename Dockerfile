FROM python:3
WORKDIR /app
COPY main.py /app/
CMD ["python","main.py"]

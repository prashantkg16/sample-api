FROM python:3.10
EXPOSE 5000
WORKDIR /sample-api
RUN pip install flask
COPY . .
CMD ["python", "app.py"]
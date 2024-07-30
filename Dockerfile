FROM python:3.12
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 5000
EXPOSE 80
CMD ["python3","app.py"]
#CMD python app.py
#ENTRYPOINT [ "python", "-u", "app.py" ]
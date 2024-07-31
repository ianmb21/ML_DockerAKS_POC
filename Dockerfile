FROM python:3.12
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
EXPOSE 8080
#EXPOSE 80
CMD ["python3","app.py"]
#CMD python app.py
#ENTRYPOINT [ "python", "-u", "app.py" ]
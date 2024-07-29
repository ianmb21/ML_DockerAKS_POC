FROM python:3.12
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 8080
#EXPOSE 80
CMD ["python","app.py"]
#CMD python app.py
#ENTRYPOINT [ "python", "-u", "app.py" ]
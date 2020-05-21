FROM python:3.6
EXPOSE 8080
WORKDIR /app
RUN pip install -r demo.py
COPY demo.py ./
CMD [ "python", "demo.py" ]

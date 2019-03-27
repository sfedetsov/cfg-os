FROM     python:2.7-slim
WORKDIR  /app
COPY     . /app
RUN      pip install --trusted-host pypi.python.org -r requirements.txt
EXPOSE   8080
ENV      NAME "Configuration management PoC"
CMD      ["python", "app.py"]
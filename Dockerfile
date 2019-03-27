FROM     python:2.7-slim
WORKDIR  /app
COPY     . /app
EXPOSE   8080
ENV      NAME "Configuration management PoC"
CMD      ["python", "cfg/app.py"]
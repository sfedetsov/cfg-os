'''
Created on Mar 25, 2019

@author: Stan Fedetsov
'''
from flask.app import Flask

HTTP_PORT = 8080

app         = Flask(__name__)

@app.route("/")
def main():
    return "<h3>Stan Fedetsov. Configuration Project.</h3>"

if __name__ == '__main__':
    app.run(host="0.0.0.0", port=HTTP_PORT)
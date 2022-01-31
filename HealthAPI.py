from flask import Flask, jsonify, request, make_response
from dotenv import load_dotenv
import os

app = Flask(__name__)

load_dotenv()

@app.route("/")
def hello():
    hello_text = "<h1 style = 'color:green'>Default route</h1>"
    hello_text += "[get] /health <br>"
    return make_response(hello_text, 200)


@app.route("/health", methods=["GET"])
def health():
    env = os.environ["APP_ENV"]
    return make_responce(jsonify({'APP_ENV': str(env)}), 200)


if __name__ == "__main__":
    app.run(host="2.2.2.2")

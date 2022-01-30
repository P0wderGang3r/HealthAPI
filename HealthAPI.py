from flask import Flask, jsonify, request, make_response

app = Flask(__name__)


@app.route("/")
def hello():
    hello_text = "<h1 style = 'color:green'>Default route</h1>"
    hello_text += "[get] /health <br>"
    return make_response(hello_text, 200)


@app.route("/health")
def health():
    return make_responce("Здоровье", 200)


if __name__ == "__main__":
    app.run(host="2.2.2.2")

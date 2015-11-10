from flask import Flask
app = Flask(__name__)

@app.route('/')
def hello_world():
    return '<h1>Hello World! - hoge</h1> \
            <p>This is a sample wep application!</p>\
            <strong>Can you see some versions of this application?</strong>'

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=80)


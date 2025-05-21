from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello():
    return 'MY_app_project!'

if __name__ == '__main__':
    app.run()


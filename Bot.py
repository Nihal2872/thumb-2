from flask import Flask
Bot = Flask(__name__)

@app.route('/')
def hello_world():
    return 'RedoxBots'


if __name__ == "__main__":
    Bot.run()

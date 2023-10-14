from flask import Flask

app = Flask(__name__)

@app.route('/')
def index():
    return 'Hello World, My name is Dinesh Kumar SG. This is for Udacity project 5 - Capstone'
failing lint
app.run(host='0.0.0.0', port=80)


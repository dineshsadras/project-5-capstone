from flask import Flask

app = Flask(__name__)

@app.route('/')
def index():
    return 'Hello World, My name is Dinesh Kumar SG. This is for Udacity project 5 - Capstone'


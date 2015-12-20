from flask import Flask, render_template, session, request, redirect
import random
import pokemans

app = Flask(__name__)

@app.route("/", methods=["GET"])
def home():
    message = "<center> Type In Any Pokemon ID </center>"
    return render_template("home.html", message = message)

@app.route("/", methods=["POST"])
def search():
    if request.form['submit'] == "Random":
        message = pokemans.getRand()
    else:
        pokeID = request.form['ID']
        message = ""
        message += pokemans.getPic(pokeID)
    return render_template("home.html", message = message)








if __name__ == "__main__":
    app.debug = True
    app.secret_key = "gottacatch'emall"
    app.run(host="0.0.0.0", port=8000)

<form action="action_page.php">
  <div class="container">
    <h1>Formulaire d'enregistrement</h1>
    <p>Veuillez remplir les champs pour creer un nouveau utilisateur.</p>
    <hr />

    <label for="Name"><b>Entrez Votre nomQ</b></label>
    <input
      type="text"
      placeholder="Enter Full Name"
      name="Name"
      id="Name"
      required
    />
    <br />

    <label for="mobile"><b>Entrez votre contact</b></label>
    <input
      type="text"
      placeholder="Enter moible number"
      name="mobile"
      id="mobile"
      required
    />
    <br />

    <label for="email"><b>Entrez votre Email</b></label>
    <input
      type="text"
      placeholder="Enter Email"
      name="email"
      id="email"
      required
    />
    <br />

    <label for="psw"><b>Mot de passe</b></label>
    <input
      type="password"
      placeholder="Enter Password"
      name="psw"
      id="psw"
      required
    />
    <br />

    <label for="psw-repeat"><b>Confirmer votre nom de passe</b></label>
    <input
      type="password"
      placeholder="Repeat Password"
      name="psw-repeat"
      id="psw-repeat"
      required
    />
    <hr />
    <br />
    <p>
      En creant votre compte, vous acceptez nos conditions
      <a href="#">Conditions d'utilisation</a>.
    </p>
    <button type="submit" class="registerbtn">Enregister</button>
  </div>
  <div class="container signin">
    <p>Vous avez un compte ? <a href="#">Connectez vous</a>.</p>
  </div>

  <h1>Merci pour la confiance</h1>
</form>

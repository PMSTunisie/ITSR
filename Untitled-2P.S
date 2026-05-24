<!DOCTYPE html>
<html lang="fr">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Portfolio GitHub</title>

  <style>
    *{
      margin:0;
      padding:0;
      box-sizing:border-box;
      font-family:Arial, sans-serif;
    }

    body{
      background:#0d1117;
      color:white;
      line-height:1.6;
    }

    header{
      background:#161b22;
      padding:20px;
      text-align:center;
      border-bottom:2px solid #30363d;
    }

    header h1{
      font-size:2.5rem;
      color:#58a6ff;
    }

    nav{
      margin-top:10px;
    }

    nav a{
      color:white;
      text-decoration:none;
      margin:0 15px;
      transition:0.3s;
    }

    nav a:hover{
      color:#58a6ff;
    }

    .hero{
      text-align:center;
      padding:80px 20px;
    }

    .hero h2{
      font-size:3rem;
      margin-bottom:20px;
    }

    .hero p{
      color:#c9d1d9;
      max-width:600px;
      margin:auto;
    }

    .btn{
      display:inline-block;
      margin-top:25px;
      padding:12px 25px;
      background:#238636;
      color:white;
      text-decoration:none;
      border-radius:8px;
      transition:0.3s;
    }

    .btn:hover{
      background:#2ea043;
    }

    .projects{
      padding:50px 10%;
    }

    .projects h2{
      text-align:center;
      margin-bottom:40px;
      color:#58a6ff;
    }

    .cards{
      display:grid;
      grid-template-columns:repeat(auto-fit, minmax(250px,1fr));
      gap:20px;
    }

    .card{
      background:#161b22;
      padding:20px;
      border-radius:10px;
      border:1px solid #30363d;
      transition:0.3s;
    }

    .card:hover{
      transform:translateY(-5px);
      border-color:#58a6ff;
    }

    .card h3{
      margin-bottom:10px;
      color:#58a6ff;
    }

    footer{
      text-align:center;
      padding:20px;
      border-top:1px solid #30363d;
      margin-top:40px;
      color:#8b949e;
    }
  </style>
</head>

<body>

  <header>
    <h1>Mon GitHub Portfolio</h1>

    <nav>
      <a href="#">Accueil</a>
      <a href="#">Projets</a>
      <a href="#">Contact</a>
      <a href="https://github.com/" target="_blank">GitHub</a>
    </nav>
  </header>

  <section class="hero">
    <h2>Développeur Web & GitHub</h2>

    <p>
      Bienvenue sur mon portfolio GitHub.
      Découvrez mes projets HTML, CSS, JavaScript et applications web.
    </p>

    <a href="https://github.com/" class="btn" target="_blank">
      Voir GitHub
    </a>
  </section>

  <section class="projects">
    <h2>Mes Projets</h2>

    <div class="cards">

      <div class="card">
        <h3>Projet HTML</h3>
        <p>Site web responsive moderne avec HTML et CSS.</p>
      </div>

      <div class="card">
        <h3>Application JS</h3>
        <p>Mini application JavaScript interactive.</p>
      </div>

      <div class="card">
        <h3>Portfolio</h3>
        <p>Portfolio personnel hébergé sur GitHub Pages.</p>
      </div>

    </div>
  </section>

  <footer>
    <p>© 2026 - Portfolio GitHub</p>
  </footer>

</body>
</html>
pour premieur secours
<!DOCTYPE html>
<html lang="fr">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Premier Secours</title>

  <style>
    *{
      margin:0;
      padding:0;
      box-sizing:border-box;
      font-family:Arial, sans-serif;
    }

    body{
      background:#f5f5f5;
      color:#333;
      line-height:1.6;
    }

    header{
      background:#d62828;
      color:white;
      text-align:center;
      padding:25px;
    }

    nav{
      background:#222;
      text-align:center;
      padding:15px;
    }

    nav a{
      color:white;
      text-decoration:none;
      margin:0 15px;
      font-weight:bold;
      transition:0.3s;
    }

    nav a:hover{
      color:#ffb703;
    }

    .hero{
      background:url('https://images.unsplash.com/photo-1584515933487-779824d29309?q=80&w=1200') center/cover;
      height:350px;
      display:flex;
      justify-content:center;
      align-items:center;
      text-align:center;
      color:white;
      padding:20px;
    }

    .hero-content{
      background:rgba(0,0,0,0.6);
      padding:30px;
      border-radius:10px;
    }

    .hero h1{
      font-size:3rem;
      margin-bottom:10px;
    }

    .container{
      width:90%;
      max-width:1100px;
      margin:50px auto;
    }

    .section-title{
      text-align:center;
      margin-bottom:40px;
      color:#d62828;
    }

    .cards{
      display:grid;
      grid-template-columns:repeat(auto-fit,minmax(250px,1fr));
      gap:20px;
    }

    .card{
      background:white;
      padding:25px;
      border-radius:10px;
      box-shadow:0 4px 10px rgba(0,0,0,0.1);
      transition:0.3s;
    }

    .card:hover{
      transform:translateY(-5px);
    }

    .card h3{
      color:#d62828;
      margin-bottom:10px;
    }

    .emergency{
      background:#d62828;
      color:white;
      text-align:center;
      padding:40px 20px;
      margin-top:50px;
    }

    .emergency h2{
      margin-bottom:15px;
    }

    .btn{
      display:inline-block;
      margin-top:15px;
      padding:12px 25px;
      background:white;
      color:#d62828;
      text-decoration:none;
      border-radius:8px;
      font-weight:bold;
      transition:0.3s;
    }

    .btn:hover{
      background:#ffdddd;
    }

    footer{
      background:#222;
      color:white;
      text-align:center;
      padding:20px;
      margin-top:40px;
    }
  </style>
</head>

<body>

  <header>
    <h1>Premier Secours</h1>
    <p>Apprendre à sauver des vies</p>
  </header>

  <nav>
    <a href="#">Accueil</a>
    <a href="#">Urgence</a>
    <a href="#">Conseils</a>
    <a href="#">Contact</a>
  </nav>

  <section class="hero">
    <div class="hero-content">
      <h1>Réagir vite peut sauver une vie</h1>
      <p>Découvrez les gestes essentiels de premiers secours.</p>
    </div>
  </section>

  <div class="container">

    <h2 class="section-title">Gestes Importants</h2>

    <div class="cards">

      <div class="card">
        <h3>Arrêt Cardiaque</h3>
        <p>
          Appelez immédiatement les secours et commencez un massage cardiaque.
        </p>
      </div>

      <div class="card">
        <h3>Brûlure</h3>
        <p>
          Refroidissez la zone brûlée avec de l’eau pendant 15 minutes.
        </p>
      </div>

      <div class="card">
        <h3>Étouffement</h3>
        <p>
          Effectuez les gestes de désobstruction si la personne ne respire plus.
        </p>
      </div>

      <div class="card">
        <h3>Hémorragie</h3>
        <p>
          Comprimez la plaie avec un tissu propre jusqu’à l’arrivée des secours.
        </p>
      </div>

    </div>

  </div>

  <section class="emergency">
    <h2>Numéro d'Urgence</h2>
    <p>En cas d'urgence, appelez immédiatement les secours.</p>

    <a href="tel:197" class="btn">Appeler les secours</a>
  </section>

  <footer>
    <p>© 2026 Premier Secours - Tous droits réservés</p>
  </footer>

</body>
</html>
Des réponses plus intelligentes
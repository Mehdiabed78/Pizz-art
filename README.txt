Pizz'art — dossier Cloudflare Pages final

CONTENU
- index.html
- histoire.html
- pizza-marseille.html
- galerie.html
- devis.html
- style.css
- script.js
- assets/
- docs/
- functions/api/bookings.js
- db/schema.sql
- wrangler.toml.example

MISE EN LIGNE SIMPLE
1. Dézippe le dossier.
2. Va dans Cloudflare > Workers & Pages > Create > Pages.
3. Upload le contenu du dossier.

CALENDRIER
- Sans D1 : le blocage des dates marche en démo locale sur le navigateur.
- Avec D1 : le blocage marche pour tous les visiteurs.

ACTIVER D1
1. Crée une base D1.
2. Exécute le fichier db/schema.sql.
3. Ajoute le binding DB dans ton projet Pages.
4. Utilise le modèle wrangler.toml.example si besoin.

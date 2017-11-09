# ![](asset/logoBulko.png) BkoJobs Développeur web

> Il est **vivement** recommandé de lire l'intégralité du document avant de coder 🦄.

## 0°) Consigne globale.

>	La "propreté" du code est un critère prioritaire.   
>	L'utilisation de jQuery ou un autre frameworck JS front est **autorisé**.   
>	L'utilisation de framework PHP  n'est **pas autorisé**.   
>	Votre code doit être compatible PHP 5.6 ou 7.   
>	Votre code doit être testable sous Apache server ou Nginx.   
>	Vos json doivent être [valides](https://jsonlint.com/).   

## I°) Création d'une micro API HTTP.

* Utiliser le `dump.sql` fourni afin d'initialiser la base de données.
* Créer les methodes http suivantes:
	- GET: `{votre_URL}/message/` -> Affiche les données de la table `message`.
	- GET: `{votre_URL}/message/{id}`  -> Affiche les données de la table `message` pour l'{id}.
	- PATCH: `{votre_URL}/message/{id}` -> Modifie la ligne pour l'{id} dans la table `message`.
	- POST: `{votre_URL}/message/` -> Ajoute une nouvelle ligne dans la table `message`.
	- DELETE: `{votre_URL}/message/` -> Vide la table `message`.
	- DELETE: `{votre_URL}/message/{id}` -> Supprime l'{id} de la table `message`.
	- [BONUS] PUT: `{votre_URL}/message/{id}`  -> Modifie ou insert (si elle n'existe pas) la ligne pour l'{id} dans la table `message`.
* Les methodes suivantes doivent renvoyer les données formatées en `Json` ou un message d'erreur lui aussi formaté en `Json`.

## II°) Sécurisation de la micro API.

**Vérifications de l'intégrité des données:**
* Adresse e-mail correcte *(obligatoire)*.
* Téléphone à 10 chiffres commençant par «0» *(obligatoire)*.
* Les champs `nom` et `message` sont facultatifs.
* Une protection (basique) anti injection SQL doit être présente.

**Authentification:**
* [BONUS] Vos methodes PUT, PATCH, POST et DELETE doivent être sécurisées par une clef secrète.
* [BONUS] La clef doit changer toutes les heures.

## III°) Création d'un formulaire d'envoi de message.
* En utilisant la structure html fournie (voir `index.php`), câbler le formulaire à votre API (POST uniquement).
* [BONUS] Le mail est envoyé en text brut à `info@bulko.net`.
* [BONUS] La soumission du formulaire et ses retour d'erreurs doivent se faire en `Ajax`.

## Livrable

* URL d'un repo git public *(choix de la plateforme libre, fork du repo possible)*.
* Veillez à organiser vos commits *(message et fréquence)*.
* Le repo doit contenir les assets utilisés, le code source du form *(back & front end)* et un dump sql de votre structure de données.
* Transmettre par email l'url du repo ainsi que la version de PHP et le type de serveur utilisé. 

### ![](maquette/formulaire.jpg)

>	maquette/formulaire.psd

© 2017 ![Bulko](asset/logoBulko.png).

# ![](asset/logoBulko.png) BkoJobs Développeur intégrateur web

**Intégration desktop HTML/CSS du document Photoshop `maquette/formulaire.psd`.**
* Si besoin, le document est prédécoupé dans le dossier `/asset`.
* La gestion des points de rupture est **facultative**.

**Vérifications sur le formulaire *(PHP + Ajax)*:**
* Adresse e-mail correcte *(obligatoire)*.
* Téléphone à 10 chiffres commençant par «0» *(obligatoire)*.
* Les champs `nom` et `message` sont facultatifs.
* Une protection anti injection SQL doit être présente sur l'ensemble des champs.

**Traitement du formulaire**
* Affichage d'un récapitulatif des données envoyées.
* enregistrement en base de données des diférents champs saisis par l'utilisateur.
* Retour d'erreur en Ajax.
* Le mail est envoyé en text brut à `info@bulko.net`.

**Livrable**
* URL d'un repo git public *(choix de la plateforme libre, fork du repo recommandé)*.
* Veillez à organiser vos commits *(message et fréquence)*.
* Le repo doit contenir les assets utilisés, le code source du form *(back & front end)* et un dump sql de votre structure de données.
* Transmettre par email l'url du repo. 

----

>	L'utilisation d'un préprocesseur CSS est **autorisée**.   
>	L'utilisation de jQuery et/ou Angular est **autorisée**.   
>	L'utilisation de framework CSS n'est **pas autorisée**.   
>	L'utilisation de framework PHP  n'est **pas autorisée**.   

# ![](maquette/formulaire.jpg)
>	maquette/formulaire.psd

© 2017 ![Bulko](asset/logoBulko.png) 
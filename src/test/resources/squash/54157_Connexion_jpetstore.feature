# Automation priority: null
# Automation status: TRANSMITTED
# Test case importance: LOW
# language: fr
Fonctionnalité: Connexion Jpetstore
  
  Scénario: Connexion à l'application Jpetstore - cas passant
    Etant donné que l'utilisateur est sur la page d'accueil de l'application "https://petstore.octoperf.com/"
    Quand l'utilisateur se connecte avec les identifiants "j2ee"/"j2ee"
    Alors l'utilisteur "ABC" est bien connecté
    Et un message de bienvenue apparaît
    
      
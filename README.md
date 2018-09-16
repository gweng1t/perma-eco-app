README
Notre site :
https://.herokuapp.com/ 



Les fonctionalités


Photos de chats (vue index et détail par image + ajout au panier)

L'utilisateur devra s'inscrire pour faire un achat

Accès au dashboard (pour les administrateurs) Identifiants pour tester l'affichage dans le profil :

email : jojo@jojo.fr
mot de passe : jeteste
Panier

Possibilité de supprimer un article
Passer une commande

Envoi d'email de confirmation

Paiement en ligne avec Stripe

Model Base de donnée Card - Item -> Intransitive Associations
https://image.ibb.co/nKzKpz/Capture_d_e_cran_2018_09_16_a_22_00_53.png

Visualiser le site en local
$ bundle install --without production
$ rails db:migrate
$ rails db:seed
$ ajouter les crédentials de test Stripe dans le fichier .bash_profile (https://stripe.com/docs/checkout/rails)
$ rails s
❗️Pour afficher les images, décommente la partie qui crée des Items dans le seed.rb puis fais rails db : seed

L'équipe
➢ Rémi Boivin 🤖
➢ Gwendoline Cassand 👩‍💻
➢ Mai Lan Peng 👻
➢ Joanne Rabenarisoa 😽

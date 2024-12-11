echo 'Où voulez-vous enregistrer le projet?'
read directory
cd $directory
echo 'Quel est le nom du projet?'
read project
mkdir $project
cd $project
touch index.html style.css read.me
echo 'le projet a été ajouté'

echo "The password is stored in lastpass as a note for dreamhost"
jekyll build
rsync -avz _site/ gittens@quitman.dreamhost.com:/home/gittens/agittens.net 

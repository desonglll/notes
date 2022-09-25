echo "# notes" >> README.md
git init
git add .
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:desonglll/notes.git
git push -u -f origin main
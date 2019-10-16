echo "# it_nihongo_myrepo" >> README.md
git init
git config --global user.email "lamyenphong181297@gmail.com"
git config --global user.name "lamyenphong181297"
git commit -m "first commit"
git remote add origin https://github.com/lamyenphong181297/it_nihongo_myrepo.git
git status
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/lamyenphong181297/it_nihongo_myrepo.git
git push -u origin master
git checkout -b newRepo

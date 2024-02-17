cd page
./upload.bat
cd ../


git config --local user.name "AlchemyMage"
git config --local user.email "alchemy@posetmage.com"
git remote set-url origin git@AM:AlchemyMage/alchemy_layouts.git

git pull
git add .
git commit -m "upload"
git push

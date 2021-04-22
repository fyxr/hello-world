#!/usr/bin/env sh
# abort on errors
set -e
# build
npm run build
# navigate into the build output directory
# serve -s dist to deploy the page and CTRL + C to stop serving
cd dist
# if you are deploying to a custom domain
# echo 'www.example.com' > CNAME
git init
git add -A
git commit -m 'deploy'
git push -f git@github.com:fyxr/hello-world.git master:gh-pages
cd -
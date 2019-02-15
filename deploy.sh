#!/usr/bin/env sh



# build
npm run build


# navigate into the build output directory
cd dist



git add -A
git commit -m 'deploy'


git push -f git@github.com:uc137/front.git master:gh-pages
cd -

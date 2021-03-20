rm -rf website
git clone https://github.com/aymoon05/NiceNOMP.git nn
cp nn/website ./ -r
rm libs/api.js libs/stats.js libs/website.js
cp nn/libs/api.js libs/
cp libs/stats.js.n libs/stats.js
cp libs/website.js.n libs/website.js
rm -rf nn
rm website/index.html
cp i.nn website/index.html

# config
npm config set loglevel=http
npm --registry https://registry.npm.taobao.org install

cd ~/Github/
git clone https://github.com/facebook/react-devtools
cd react-devtools/
npm install

# https://blog.csdn.net/wp_boom/article/details/79011177
npm run build:extension:chrome

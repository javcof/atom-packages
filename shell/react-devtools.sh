# config
npm config set loglevel=http
# npm --registry https://registry.npm.taobao.org install

# Chrome extensions
## Clone this repo
## npm install (or yarn install) if you are using yarn as the package manager
## npm run build
## Open chrome extension page: chrome://extensions/
## Check "developer mode"
## Click "load unpacked extension", and choose shells/chrome
## https://blog.csdn.net/wp_boom/article/details/79011177

cd ..
git clone git://github.com/facebook/react-devtools.git
cd react-devtools/
cnpm install
npm run build:extension:chrome

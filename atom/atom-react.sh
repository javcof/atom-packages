# config
npm config set loglevel=http

# orktes/atom-react
# ReactJS support for atom (syntax, snippets)
apm uninstall atom-react
cd ~/.atom/packages/
git clone https://github.com/orktes/atom-react.git
cd atom-react/
npm install
cd ~

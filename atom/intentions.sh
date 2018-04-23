# config
npm config set loglevel=http

# steelbrain/intentions
# Base package for showing intensions in Atom
apm uninstall intentions
cd ~/.atom/packages/
git clone https://github.com/steelbrain/intentions.git
cd intentions/
npm install
cd ~

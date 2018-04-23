# config
npm config set loglevel=http

# steelbrain/linter-ui-default
# Default UI for the Atom Linter package
apm uninstall linter-ui-default
cd ~/.atom/packages/
git clone https://github.com/steelbrain/linter-ui-default.git
cd linter-ui-default/
npm install
cd ~

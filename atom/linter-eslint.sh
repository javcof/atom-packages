# config
npm config set loglevel=http

# AtomLinter/linter-eslint
# ESLint plugin for Atom Linter
apm uninstall linter-eslint
cd ~/.atom/packages/
git clone https://github.com/AtomLinter/linter-eslint.git
cd linter-eslint/
npm install
cd ~

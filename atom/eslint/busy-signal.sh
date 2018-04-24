# config
npm config set loglevel=http

# steelbrain/busy-signal
# A base Atom package that provides an easy to use API to show your package is performing a task
apm uninstall busy-signal
cd ~/.atom/packages/
git clone https://github.com/steelbrain/busy-signal.git
cd busy-signal/
npm install
cd ~

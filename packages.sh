# config
npm config set loglevel=http

# b3by/atom-clock
# Place a clock or calendar in ur status bar.
apm uninstall atom-clock
cd ~/.atom/packages/
git clone https://github.com/b3by/atom-clock.git
cd atom-clock/
npm install
cd ~

# mrodalgaard/atom-todo-show
# Atom package that shows a list of todos from ur project.
apm uninstall atom-todo-show
cd ~/.atom/packages/
git clone https://github.com/mrodalgaard/atom-todo-show.git
cd atom-todo-show/
npm install
cd ~

# richrace/highlight-selected
# highlight the current word selected when double clicking
apm uninstall highlight-selected
cd ~/.atom/packages/
git clone https://github.com/richrace/highlight-selected.git
cd highlight-selected/
npm install
cd ~

# atom-minimap/minimap
# A preview of the full source code.
apm uninstall minimap
cd ~/.atom/packages/
git clone https://github.com/atom-minimap/minimap.git
cd minimap/
npm install
cd ~

# skandasoft/browser-plus
# Browser for Atom
apm uninstall browser-plus
# cd ~/.atom/packages/
# git clone https://github.com/skandasoft/browser-plus.git
# cd browser-plus/
# npm install
# cd ~

# skandasoft/open-in-browsers
# Open in different browsers - IE/Chrome/Firefox/Opera/BrowserPlus
apm uninstall open-in-browsers
cd ~/.atom/packages/
git clone https://github.com/skandasoft/open-in-browsers.git
cd open-in-browsers/
npm install
cd ~

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200927-92df187
RUN pacman -S --needed --noconfirm go zip

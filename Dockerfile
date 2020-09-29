FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200929-09f92c3
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200420-b1457bf
RUN pacman -S --needed --noconfirm go zip

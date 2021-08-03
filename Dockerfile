FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210803-fe51306
RUN pacman -S --needed --noconfirm go zip

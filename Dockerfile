FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200928-fe1ce3c
RUN pacman -S --needed --noconfirm go zip

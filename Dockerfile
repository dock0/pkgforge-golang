FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200928-fa1b471
RUN pacman -S --needed --noconfirm go zip

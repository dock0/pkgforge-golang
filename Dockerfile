FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200322-89bfcb4
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200513-e68fc90
RUN pacman -S --needed --noconfirm go zip

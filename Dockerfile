FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210418-1fb8ca5
RUN pacman -S --needed --noconfirm go zip

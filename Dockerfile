FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210418-69d1ab0
RUN pacman -S --needed --noconfirm go zip

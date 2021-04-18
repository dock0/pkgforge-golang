FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210418-e2c71c2
RUN pacman -S --needed --noconfirm go zip

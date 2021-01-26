FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210126-db72021
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200311-cd9e71c
RUN pacman -S --needed --noconfirm go zip

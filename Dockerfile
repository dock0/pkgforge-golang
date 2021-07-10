FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210710-a60f88c
RUN pacman -S --needed --noconfirm go zip

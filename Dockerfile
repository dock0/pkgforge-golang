FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200408-26f5e2c
RUN pacman -S --needed --noconfirm go zip

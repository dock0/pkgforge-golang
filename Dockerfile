FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210329-f62763c
RUN pacman -S --needed --noconfirm go zip

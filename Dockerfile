FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200913-6262e54
RUN pacman -S --needed --noconfirm go zip

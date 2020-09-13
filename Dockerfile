FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200913-0c72d66
RUN pacman -S --needed --noconfirm go zip

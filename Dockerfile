FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200913-a862e5a
RUN pacman -S --needed --noconfirm go zip

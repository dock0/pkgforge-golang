FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200913-666307a
RUN pacman -S --needed --noconfirm go zip

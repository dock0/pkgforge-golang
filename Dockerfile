FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200913-181a2c9
RUN pacman -S --needed --noconfirm go zip

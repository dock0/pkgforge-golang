FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200913-fc78e86
RUN pacman -S --needed --noconfirm go zip

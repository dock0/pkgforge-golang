FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200913-c003de1
RUN pacman -S --needed --noconfirm go zip

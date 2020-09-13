FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200913-bd3b4c0
RUN pacman -S --needed --noconfirm go zip

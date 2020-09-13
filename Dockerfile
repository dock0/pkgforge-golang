FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200913-c4d3e69
RUN pacman -S --needed --noconfirm go zip

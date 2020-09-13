FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200913-acd58e8
RUN pacman -S --needed --noconfirm go zip

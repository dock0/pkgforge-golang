FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200913-7ab4efc
RUN pacman -S --needed --noconfirm go zip

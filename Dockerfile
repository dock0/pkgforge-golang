FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200913-6c43381
RUN pacman -S --needed --noconfirm go zip

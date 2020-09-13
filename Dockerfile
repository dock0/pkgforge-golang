FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200913-ae3053f
RUN pacman -S --needed --noconfirm go zip

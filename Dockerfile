FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210415-8ab70e3
RUN pacman -S --needed --noconfirm go zip

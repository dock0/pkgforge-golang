FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201024-8804efc
RUN pacman -S --needed --noconfirm go zip

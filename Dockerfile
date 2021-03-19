FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210319-fe9e154
RUN pacman -S --needed --noconfirm go zip

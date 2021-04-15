FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210415-b169cfa
RUN pacman -S --needed --noconfirm go zip

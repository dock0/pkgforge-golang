FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200826-6627c5d
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200315-05e4016
RUN pacman -S --needed --noconfirm go zip

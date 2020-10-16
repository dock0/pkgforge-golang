FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201016-db35e9c
RUN pacman -S --needed --noconfirm go zip

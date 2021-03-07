FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210307-2322c92
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210307-d3c4d2f
RUN pacman -S --needed --noconfirm go zip

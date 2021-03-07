FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210307-fe82508
RUN pacman -S --needed --noconfirm go zip

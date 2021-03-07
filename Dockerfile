FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210307-366598d
RUN pacman -S --needed --noconfirm go zip

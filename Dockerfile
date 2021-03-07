FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210307-f22314a
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210307-1133272
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210630-89396e4
RUN pacman -S --needed --noconfirm go zip

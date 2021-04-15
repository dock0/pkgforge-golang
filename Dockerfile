FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210415-d752ae3
RUN pacman -S --needed --noconfirm go zip

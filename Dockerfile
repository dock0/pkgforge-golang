FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210415-9b5695b
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210415-4b89dc0
RUN pacman -S --needed --noconfirm go zip

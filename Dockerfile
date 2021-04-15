FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210415-5e0d0a2
RUN pacman -S --needed --noconfirm go zip

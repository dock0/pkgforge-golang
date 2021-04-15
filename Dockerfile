FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210415-ef479d4
RUN pacman -S --needed --noconfirm go zip

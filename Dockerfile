FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210415-b92cd0d
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210117-f2260cc
RUN pacman -S --needed --noconfirm go zip

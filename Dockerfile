FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200814-d3a0326
RUN pacman -S --needed --noconfirm go zip

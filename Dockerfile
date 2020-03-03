FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200303-0d74f43
RUN pacman -S --needed --noconfirm go zip

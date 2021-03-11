FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210311-84ce063
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20231017-d2d57e3
RUN pacman -S --needed --noconfirm go zip

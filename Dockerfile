FROM ghcr.io/dock0/pkgforge:20231017-d540360
RUN pacman -S --needed --noconfirm go zip

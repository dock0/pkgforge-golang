FROM ghcr.io/dock0/pkgforge:20231017-ddd5144
RUN pacman -S --needed --noconfirm go zip

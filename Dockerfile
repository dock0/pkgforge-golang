FROM ghcr.io/dock0/pkgforge:20231102-63ed2c7
RUN pacman -S --needed --noconfirm go zip

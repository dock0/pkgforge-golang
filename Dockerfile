FROM ghcr.io/dock0/pkgforge:20231016-167a2c4
RUN pacman -S --needed --noconfirm go zip

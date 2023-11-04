FROM ghcr.io/dock0/pkgforge:20231104-d33d2cb
RUN pacman -S --needed --noconfirm go zip

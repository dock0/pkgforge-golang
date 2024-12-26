FROM ghcr.io/dock0/pkgforge:20241226-f66dff4
RUN pacman -S --needed --noconfirm go zip

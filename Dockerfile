FROM ghcr.io/dock0/pkgforge:20241121-34ed631
RUN pacman -S --needed --noconfirm go zip

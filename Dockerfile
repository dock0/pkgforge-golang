FROM ghcr.io/dock0/pkgforge:20231030-ca47352
RUN pacman -S --needed --noconfirm go zip

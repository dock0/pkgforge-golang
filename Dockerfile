FROM ghcr.io/dock0/pkgforge:20240325-9943f2e
RUN pacman -S --needed --noconfirm go zip

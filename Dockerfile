FROM ghcr.io/dock0/pkgforge:20240325-09b1f10
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20240325-9aca567
RUN pacman -S --needed --noconfirm go zip

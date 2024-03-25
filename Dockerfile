FROM ghcr.io/dock0/pkgforge:20240325-d46cb7a
RUN pacman -S --needed --noconfirm go zip

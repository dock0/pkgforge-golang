FROM ghcr.io/dock0/pkgforge:20240325-9e4bd41
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20240325-95f2048
RUN pacman -S --needed --noconfirm go zip

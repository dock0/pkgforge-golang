FROM ghcr.io/dock0/pkgforge:20240325-7801f7a
RUN pacman -S --needed --noconfirm go zip

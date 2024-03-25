FROM ghcr.io/dock0/pkgforge:20240325-9ef6354
RUN pacman -S --needed --noconfirm go zip

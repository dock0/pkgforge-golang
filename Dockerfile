FROM ghcr.io/dock0/pkgforge:20241116-cb770ca
RUN pacman -S --needed --noconfirm go zip

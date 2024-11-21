FROM ghcr.io/dock0/pkgforge:20241121-e127516
RUN pacman -S --needed --noconfirm go zip

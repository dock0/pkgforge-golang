FROM ghcr.io/dock0/pkgforge:20240511-4afc0bf
RUN pacman -S --needed --noconfirm go zip

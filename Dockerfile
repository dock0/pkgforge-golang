FROM ghcr.io/dock0/pkgforge:20231023-d5b68f0
RUN pacman -S --needed --noconfirm go zip

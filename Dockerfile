FROM ghcr.io/dock0/pkgforge:20250912-a7091cb
RUN pacman -S --needed --noconfirm go zip

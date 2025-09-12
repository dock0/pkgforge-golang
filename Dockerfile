FROM ghcr.io/dock0/pkgforge:20250912-88bf846
RUN pacman -S --needed --noconfirm go zip

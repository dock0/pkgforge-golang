FROM ghcr.io/dock0/pkgforge:20250912-de87c4a
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20250912-0c6b475
RUN pacman -S --needed --noconfirm go zip

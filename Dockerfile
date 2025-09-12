FROM ghcr.io/dock0/pkgforge:20250912-a21119e
RUN pacman -S --needed --noconfirm go zip

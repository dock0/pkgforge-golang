FROM ghcr.io/dock0/pkgforge:20250912-079c55b
RUN pacman -S --needed --noconfirm go zip

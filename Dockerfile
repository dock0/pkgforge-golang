FROM ghcr.io/dock0/pkgforge:20250912-9d8dead
RUN pacman -S --needed --noconfirm go zip

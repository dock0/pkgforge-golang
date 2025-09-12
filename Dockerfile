FROM ghcr.io/dock0/pkgforge:20250912-93aaebc
RUN pacman -S --needed --noconfirm go zip

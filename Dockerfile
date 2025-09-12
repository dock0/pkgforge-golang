FROM ghcr.io/dock0/pkgforge:20250912-ee56b47
RUN pacman -S --needed --noconfirm go zip

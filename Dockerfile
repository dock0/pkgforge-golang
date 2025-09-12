FROM ghcr.io/dock0/pkgforge:20250912-f0b9446
RUN pacman -S --needed --noconfirm go zip

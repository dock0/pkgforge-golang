FROM ghcr.io/dock0/pkgforge:20250912-66b00c3
RUN pacman -S --needed --noconfirm go zip

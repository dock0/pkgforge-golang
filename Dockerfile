FROM ghcr.io/dock0/pkgforge:20250912-8a5ea9f
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20250912-11f6038
RUN pacman -S --needed --noconfirm go zip

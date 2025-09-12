FROM ghcr.io/dock0/pkgforge:20250912-0b4d5ed
RUN pacman -S --needed --noconfirm go zip

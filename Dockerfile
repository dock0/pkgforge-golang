FROM ghcr.io/dock0/pkgforge:20250912-19c0c09
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20250912-d6eaf7d
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20251221-3c744ca
RUN pacman -S --needed --noconfirm go zip

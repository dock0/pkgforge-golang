FROM ghcr.io/dock0/pkgforge:20250913-bee39ca
RUN pacman -S --needed --noconfirm go zip

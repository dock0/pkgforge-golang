FROM ghcr.io/dock0/pkgforge:20250101-35e27a6
RUN pacman -S --needed --noconfirm go zip

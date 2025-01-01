FROM ghcr.io/dock0/pkgforge:20250101-2669650
RUN pacman -S --needed --noconfirm go zip

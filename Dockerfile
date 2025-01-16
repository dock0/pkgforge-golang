FROM ghcr.io/dock0/pkgforge:20250116-a6778d4
RUN pacman -S --needed --noconfirm go zip

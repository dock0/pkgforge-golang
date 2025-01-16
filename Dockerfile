FROM ghcr.io/dock0/pkgforge:20250116-84df4a2
RUN pacman -S --needed --noconfirm go zip

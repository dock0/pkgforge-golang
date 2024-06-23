FROM ghcr.io/dock0/pkgforge:20240623-c8c61bf
RUN pacman -S --needed --noconfirm go zip

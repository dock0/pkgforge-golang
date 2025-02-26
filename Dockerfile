FROM ghcr.io/dock0/pkgforge:20250226-e4911eb
RUN pacman -S --needed --noconfirm go zip

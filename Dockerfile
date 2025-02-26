FROM ghcr.io/dock0/pkgforge:20250226-1d33806
RUN pacman -S --needed --noconfirm go zip

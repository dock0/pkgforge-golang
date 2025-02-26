FROM ghcr.io/dock0/pkgforge:20250226-cb77ee4
RUN pacman -S --needed --noconfirm go zip

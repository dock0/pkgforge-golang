FROM ghcr.io/dock0/pkgforge:20250226-c16cac1
RUN pacman -S --needed --noconfirm go zip

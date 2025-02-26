FROM ghcr.io/dock0/pkgforge:20250226-657edcc
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20250226-853f2c4
RUN pacman -S --needed --noconfirm go zip

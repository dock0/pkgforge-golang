FROM ghcr.io/dock0/pkgforge:20250226-daf9456
RUN pacman -S --needed --noconfirm go zip

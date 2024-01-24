FROM ghcr.io/dock0/pkgforge:20240124-6f77df9
RUN pacman -S --needed --noconfirm go zip

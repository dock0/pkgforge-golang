FROM ghcr.io/dock0/pkgforge:20250422-c5ef163
RUN pacman -S --needed --noconfirm go zip

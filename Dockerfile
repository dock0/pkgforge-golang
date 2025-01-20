FROM ghcr.io/dock0/pkgforge:20250120-701a7a9
RUN pacman -S --needed --noconfirm go zip

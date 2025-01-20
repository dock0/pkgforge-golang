FROM ghcr.io/dock0/pkgforge:20250120-2f39ce2
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20250120-309d403
RUN pacman -S --needed --noconfirm go zip

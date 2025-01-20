FROM ghcr.io/dock0/pkgforge:20250120-c46be3a
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20250422-cd4d253
RUN pacman -S --needed --noconfirm go zip

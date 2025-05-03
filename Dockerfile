FROM ghcr.io/dock0/pkgforge:20250503-6a2bc22
RUN pacman -S --needed --noconfirm go zip

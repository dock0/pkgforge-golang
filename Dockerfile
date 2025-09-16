FROM ghcr.io/dock0/pkgforge:20250916-8452998
RUN pacman -S --needed --noconfirm go zip

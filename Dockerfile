FROM ghcr.io/dock0/pkgforge:20250405-65ec1a1
RUN pacman -S --needed --noconfirm go zip

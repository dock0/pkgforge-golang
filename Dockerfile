FROM ghcr.io/dock0/pkgforge:20250909-5a7d815
RUN pacman -S --needed --noconfirm go zip

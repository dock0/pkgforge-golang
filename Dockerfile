FROM ghcr.io/dock0/pkgforge:20250503-2e21a13
RUN pacman -S --needed --noconfirm go zip

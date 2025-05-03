FROM ghcr.io/dock0/pkgforge:20250503-9888092
RUN pacman -S --needed --noconfirm go zip

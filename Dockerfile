FROM ghcr.io/dock0/pkgforge:20251215-25312bf
RUN pacman -S --needed --noconfirm go zip

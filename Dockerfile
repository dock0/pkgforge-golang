FROM ghcr.io/dock0/pkgforge:20250920-ea07397
RUN pacman -S --needed --noconfirm go zip

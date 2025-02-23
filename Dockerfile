FROM ghcr.io/dock0/pkgforge:20250223-2cf7397
RUN pacman -S --needed --noconfirm go zip

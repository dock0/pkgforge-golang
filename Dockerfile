FROM ghcr.io/dock0/pkgforge:20250226-ea8f397
RUN pacman -S --needed --noconfirm go zip

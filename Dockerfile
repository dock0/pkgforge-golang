FROM ghcr.io/dock0/pkgforge:20250226-9d2f484
RUN pacman -S --needed --noconfirm go zip

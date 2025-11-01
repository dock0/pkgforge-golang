FROM ghcr.io/dock0/pkgforge:20251101-3941430
RUN pacman -S --needed --noconfirm go zip

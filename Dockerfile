FROM ghcr.io/dock0/pkgforge:20260627-d9e5f88
RUN pacman -S --needed --noconfirm go zip

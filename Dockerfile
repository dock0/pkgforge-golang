FROM ghcr.io/dock0/pkgforge:20260627-e33f3be
RUN pacman -S --needed --noconfirm go zip

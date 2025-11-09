FROM ghcr.io/dock0/pkgforge:20251109-d31f0cb
RUN pacman -S --needed --noconfirm go zip

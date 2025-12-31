FROM ghcr.io/dock0/pkgforge:20251231-f9b1ccb
RUN pacman -S --needed --noconfirm go zip

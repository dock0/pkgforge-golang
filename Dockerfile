FROM ghcr.io/dock0/pkgforge:20251215-51a7781
RUN pacman -S --needed --noconfirm go zip

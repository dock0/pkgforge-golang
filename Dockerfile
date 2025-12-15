FROM ghcr.io/dock0/pkgforge:20251215-8247c97
RUN pacman -S --needed --noconfirm go zip

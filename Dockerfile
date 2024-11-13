FROM ghcr.io/dock0/pkgforge:20241113-8795282
RUN pacman -S --needed --noconfirm go zip

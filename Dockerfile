FROM ghcr.io/dock0/pkgforge:20241113-64d9a1a
RUN pacman -S --needed --noconfirm go zip

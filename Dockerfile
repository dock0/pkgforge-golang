FROM ghcr.io/dock0/pkgforge:20250205-24c9f14
RUN pacman -S --needed --noconfirm go zip

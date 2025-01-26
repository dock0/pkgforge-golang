FROM ghcr.io/dock0/pkgforge:20250126-c47ee6a
RUN pacman -S --needed --noconfirm go zip

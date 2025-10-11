FROM ghcr.io/dock0/pkgforge:20251011-f16b07d
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20251011-6c02946
RUN pacman -S --needed --noconfirm go zip

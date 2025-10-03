FROM ghcr.io/dock0/pkgforge:20251003-4c72b20
RUN pacman -S --needed --noconfirm go zip

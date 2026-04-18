FROM ghcr.io/dock0/pkgforge:20260418-f857d88
RUN pacman -S --needed --noconfirm go zip

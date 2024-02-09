FROM ghcr.io/dock0/pkgforge:20240209-e681e49
RUN pacman -S --needed --noconfirm go zip

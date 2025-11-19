FROM ghcr.io/dock0/pkgforge:20251119-34b9c42
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20251210-e43a239
RUN pacman -S --needed --noconfirm go zip

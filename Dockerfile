FROM ghcr.io/dock0/pkgforge:20251210-6651c90
RUN pacman -S --needed --noconfirm go zip

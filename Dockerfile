FROM ghcr.io/dock0/pkgforge:20251204-46b05b0
RUN pacman -S --needed --noconfirm go zip

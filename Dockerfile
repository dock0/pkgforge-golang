FROM ghcr.io/dock0/pkgforge:20251124-28eb921
RUN pacman -S --needed --noconfirm go zip

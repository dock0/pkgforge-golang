FROM ghcr.io/dock0/pkgforge:20251215-ab8fedc
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20251117-679098b
RUN pacman -S --needed --noconfirm go zip

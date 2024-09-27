FROM ghcr.io/dock0/pkgforge:20240927-7dcaf97
RUN pacman -S --needed --noconfirm go zip

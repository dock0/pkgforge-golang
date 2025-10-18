FROM ghcr.io/dock0/pkgforge:20251018-15a68da
RUN pacman -S --needed --noconfirm go zip

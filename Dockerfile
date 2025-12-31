FROM ghcr.io/dock0/pkgforge:20251231-3639bda
RUN pacman -S --needed --noconfirm go zip

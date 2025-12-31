FROM ghcr.io/dock0/pkgforge:20251231-fa3e9e3
RUN pacman -S --needed --noconfirm go zip

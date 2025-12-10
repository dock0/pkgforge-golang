FROM ghcr.io/dock0/pkgforge:20251210-7cb0cfb
RUN pacman -S --needed --noconfirm go zip

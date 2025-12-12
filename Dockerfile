FROM ghcr.io/dock0/pkgforge:20251212-c06b813
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20240511-1f521f6
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20240202-6f3a348
RUN pacman -S --needed --noconfirm go zip

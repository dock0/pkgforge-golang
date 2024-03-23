FROM ghcr.io/dock0/pkgforge:20240323-a3be91f
RUN pacman -S --needed --noconfirm go zip

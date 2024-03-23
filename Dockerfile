FROM ghcr.io/dock0/pkgforge:20240323-d0f9adf
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20240825-aa03d11
RUN pacman -S --needed --noconfirm go zip

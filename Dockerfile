FROM ghcr.io/dock0/pkgforge:20240920-2937358
RUN pacman -S --needed --noconfirm go zip

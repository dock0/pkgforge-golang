FROM ghcr.io/dock0/pkgforge:20240207-282f4bf
RUN pacman -S --needed --noconfirm go zip

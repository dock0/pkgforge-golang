FROM ghcr.io/dock0/pkgforge:20240409-a220c70
RUN pacman -S --needed --noconfirm go zip

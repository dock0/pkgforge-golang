FROM ghcr.io/dock0/pkgforge:20240526-442b687
RUN pacman -S --needed --noconfirm go zip

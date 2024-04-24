FROM ghcr.io/dock0/pkgforge:20240424-c8c92ff
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20240424-96dfd37
RUN pacman -S --needed --noconfirm go zip

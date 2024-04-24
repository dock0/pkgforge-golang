FROM ghcr.io/dock0/pkgforge:20240424-2da8be5
RUN pacman -S --needed --noconfirm go zip

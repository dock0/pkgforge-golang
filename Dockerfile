FROM ghcr.io/dock0/pkgforge:20240926-8467bd7
RUN pacman -S --needed --noconfirm go zip

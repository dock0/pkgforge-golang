FROM ghcr.io/dock0/pkgforge:20240726-637ce03
RUN pacman -S --needed --noconfirm go zip

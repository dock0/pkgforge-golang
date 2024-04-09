FROM ghcr.io/dock0/pkgforge:20240409-094b21d
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20240208-d303aff
RUN pacman -S --needed --noconfirm go zip

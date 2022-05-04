FROM ghcr.io/dock0/pkgforge:20220504-e8d32fe
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20230209-ccf6ebc
RUN pacman -S --needed --noconfirm go zip

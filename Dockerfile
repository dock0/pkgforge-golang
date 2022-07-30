FROM ghcr.io/dock0/pkgforge:20220730-13c8d32
RUN pacman -S --needed --noconfirm go zip

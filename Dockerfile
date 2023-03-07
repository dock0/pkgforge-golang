FROM ghcr.io/dock0/pkgforge:20230307-4a88a1e
RUN pacman -S --needed --noconfirm go zip

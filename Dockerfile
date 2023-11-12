FROM ghcr.io/dock0/pkgforge:20231112-7305660
RUN pacman -S --needed --noconfirm go zip

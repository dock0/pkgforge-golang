FROM ghcr.io/dock0/pkgforge:20240318-1e08012
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20240207-c3180fe
RUN pacman -S --needed --noconfirm go zip

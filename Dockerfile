FROM ghcr.io/dock0/pkgforge:20240103-8bc2e81
RUN pacman -S --needed --noconfirm go zip

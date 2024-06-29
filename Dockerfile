FROM ghcr.io/dock0/pkgforge:20240629-1a6dcc9
RUN pacman -S --needed --noconfirm go zip

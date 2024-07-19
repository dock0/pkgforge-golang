FROM ghcr.io/dock0/pkgforge:20240719-1e14cd1
RUN pacman -S --needed --noconfirm go zip

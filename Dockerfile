FROM ghcr.io/dock0/pkgforge:20240406-606c140
RUN pacman -S --needed --noconfirm go zip

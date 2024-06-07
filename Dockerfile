FROM ghcr.io/dock0/pkgforge:20240607-48aa958
RUN pacman -S --needed --noconfirm go zip

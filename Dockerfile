FROM ghcr.io/dock0/pkgforge:20240607-e4cae30
RUN pacman -S --needed --noconfirm go zip

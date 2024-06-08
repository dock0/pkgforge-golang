FROM ghcr.io/dock0/pkgforge:20240607-baf37d4
RUN pacman -S --needed --noconfirm go zip

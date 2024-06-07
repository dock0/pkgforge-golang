FROM ghcr.io/dock0/pkgforge:20240607-3be4a11
RUN pacman -S --needed --noconfirm go zip

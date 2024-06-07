FROM ghcr.io/dock0/pkgforge:20240607-dfe7140
RUN pacman -S --needed --noconfirm go zip

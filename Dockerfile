FROM ghcr.io/dock0/pkgforge:20240607-fe0ce5d
RUN pacman -S --needed --noconfirm go zip

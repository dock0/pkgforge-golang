FROM ghcr.io/dock0/pkgforge:20240607-a7b9e5d
RUN pacman -S --needed --noconfirm go zip

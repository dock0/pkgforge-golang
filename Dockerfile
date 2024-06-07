FROM ghcr.io/dock0/pkgforge:20240607-8de1c58
RUN pacman -S --needed --noconfirm go zip

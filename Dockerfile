FROM ghcr.io/dock0/pkgforge:20240607-e20377a
RUN pacman -S --needed --noconfirm go zip

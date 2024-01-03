FROM ghcr.io/dock0/pkgforge:20240103-2efed9e
RUN pacman -S --needed --noconfirm go zip

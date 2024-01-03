FROM ghcr.io/dock0/pkgforge:20240103-ed3304b
RUN pacman -S --needed --noconfirm go zip

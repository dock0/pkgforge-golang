FROM ghcr.io/dock0/pkgforge:20240319-ebfbbb5
RUN pacman -S --needed --noconfirm go zip

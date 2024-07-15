FROM ghcr.io/dock0/pkgforge:20240715-72b503b
RUN pacman -S --needed --noconfirm go zip

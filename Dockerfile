FROM ghcr.io/dock0/pkgforge:20240223-764713f
RUN pacman -S --needed --noconfirm go zip

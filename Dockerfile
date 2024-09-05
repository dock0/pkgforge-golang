FROM ghcr.io/dock0/pkgforge:20240905-cde2ce6
RUN pacman -S --needed --noconfirm go zip

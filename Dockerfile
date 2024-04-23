FROM ghcr.io/dock0/pkgforge:20240423-7115950
RUN pacman -S --needed --noconfirm go zip

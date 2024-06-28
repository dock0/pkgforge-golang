FROM ghcr.io/dock0/pkgforge:20240628-a447f8d
RUN pacman -S --needed --noconfirm go zip

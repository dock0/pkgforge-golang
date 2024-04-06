FROM ghcr.io/dock0/pkgforge:20240406-9fe5b73
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20240406-595b0ac
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20240920-ef8e9e4
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20230127-f5576ea
RUN pacman -S --needed --noconfirm go zip

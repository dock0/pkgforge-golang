FROM ghcr.io/dock0/pkgforge:20240406-51ea7b1
RUN pacman -S --needed --noconfirm go zip

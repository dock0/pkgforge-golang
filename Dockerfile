FROM ghcr.io/dock0/pkgforge:20240802-324c205
RUN pacman -S --needed --noconfirm go zip

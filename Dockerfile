FROM ghcr.io/dock0/pkgforge:20241007-7e3227d
RUN pacman -S --needed --noconfirm go zip

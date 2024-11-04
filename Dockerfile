FROM ghcr.io/dock0/pkgforge:20241104-273f885
RUN pacman -S --needed --noconfirm go zip

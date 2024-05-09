FROM ghcr.io/dock0/pkgforge:20240509-76badfe
RUN pacman -S --needed --noconfirm go zip

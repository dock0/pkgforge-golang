FROM ghcr.io/dock0/pkgforge:20260327-99cbf52
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20231125-67aa122
RUN pacman -S --needed --noconfirm go zip

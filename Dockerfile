FROM ghcr.io/dock0/pkgforge:20231125-ea27fe3
RUN pacman -S --needed --noconfirm go zip

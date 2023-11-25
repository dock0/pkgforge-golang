FROM ghcr.io/dock0/pkgforge:20231125-45c3285
RUN pacman -S --needed --noconfirm go zip

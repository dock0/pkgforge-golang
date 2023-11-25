FROM ghcr.io/dock0/pkgforge:20231125-0f602c0
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20231125-6517c47
RUN pacman -S --needed --noconfirm go zip

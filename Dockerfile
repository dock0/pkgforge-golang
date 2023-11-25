FROM ghcr.io/dock0/pkgforge:20231125-016d8b8
RUN pacman -S --needed --noconfirm go zip

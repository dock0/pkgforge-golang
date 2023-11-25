FROM ghcr.io/dock0/pkgforge:20231125-d6c8aff
RUN pacman -S --needed --noconfirm go zip

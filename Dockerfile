FROM ghcr.io/dock0/pkgforge:20231113-0471ece
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20231113-3a079a0
RUN pacman -S --needed --noconfirm go zip

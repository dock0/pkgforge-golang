FROM ghcr.io/dock0/pkgforge:20230723-339fc8d
RUN pacman -S --needed --noconfirm go zip

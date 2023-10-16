FROM ghcr.io/dock0/pkgforge:20231016-d6bbc7c
RUN pacman -S --needed --noconfirm go zip

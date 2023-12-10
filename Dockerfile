FROM ghcr.io/dock0/pkgforge:20231209-b3a0a97
RUN pacman -S --needed --noconfirm go zip

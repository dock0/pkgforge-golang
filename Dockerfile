FROM ghcr.io/dock0/pkgforge:20231015-52c98a0
RUN pacman -S --needed --noconfirm go zip

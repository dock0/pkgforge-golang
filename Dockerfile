FROM ghcr.io/dock0/pkgforge:20231015-b155685
RUN pacman -S --needed --noconfirm go zip

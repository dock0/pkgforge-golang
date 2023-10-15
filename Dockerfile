FROM ghcr.io/dock0/pkgforge:20231015-37d4f42
RUN pacman -S --needed --noconfirm go zip

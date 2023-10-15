FROM ghcr.io/dock0/pkgforge:20231015-8b8ac1e
RUN pacman -S --needed --noconfirm go zip

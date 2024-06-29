FROM ghcr.io/dock0/pkgforge:20240629-ccc25c0
RUN pacman -S --needed --noconfirm go zip

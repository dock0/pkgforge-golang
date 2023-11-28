FROM ghcr.io/dock0/pkgforge:20231128-164a144
RUN pacman -S --needed --noconfirm go zip

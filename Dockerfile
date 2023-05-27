FROM ghcr.io/dock0/pkgforge:20230527-0105204
RUN pacman -S --needed --noconfirm go zip

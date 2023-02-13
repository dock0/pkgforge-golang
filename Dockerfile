FROM ghcr.io/dock0/pkgforge:20230213-9d88373
RUN pacman -S --needed --noconfirm go zip

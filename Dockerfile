FROM ghcr.io/dock0/pkgforge:20230213-f56b678
RUN pacman -S --needed --noconfirm go zip

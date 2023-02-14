FROM ghcr.io/dock0/pkgforge:20230213-4f0a995
RUN pacman -S --needed --noconfirm go zip

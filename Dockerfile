FROM ghcr.io/dock0/pkgforge:20230213-2a2c6fe
RUN pacman -S --needed --noconfirm go zip

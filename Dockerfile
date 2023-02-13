FROM ghcr.io/dock0/pkgforge:20230213-0a56248
RUN pacman -S --needed --noconfirm go zip

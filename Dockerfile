FROM ghcr.io/dock0/pkgforge:20230213-db7f9f3
RUN pacman -S --needed --noconfirm go zip

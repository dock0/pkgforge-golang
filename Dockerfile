FROM ghcr.io/dock0/pkgforge:20230213-2f63fa3
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20230213-7cc0bc8
RUN pacman -S --needed --noconfirm go zip

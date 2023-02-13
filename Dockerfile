FROM ghcr.io/dock0/pkgforge:20230213-09bec6f
RUN pacman -S --needed --noconfirm go zip

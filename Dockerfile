FROM ghcr.io/dock0/pkgforge:20230213-2be6983
RUN pacman -S --needed --noconfirm go zip

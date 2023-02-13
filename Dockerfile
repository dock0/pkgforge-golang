FROM ghcr.io/dock0/pkgforge:20230213-15a3e30
RUN pacman -S --needed --noconfirm go zip

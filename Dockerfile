FROM ghcr.io/dock0/pkgforge:20240815-7819454
RUN pacman -S --needed --noconfirm go zip

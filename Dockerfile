FROM ghcr.io/dock0/pkgforge:20230417-ea02a0d
RUN pacman -S --needed --noconfirm go zip

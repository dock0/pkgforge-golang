FROM ghcr.io/dock0/pkgforge:20230821-dd78d68
RUN pacman -S --needed --noconfirm go zip

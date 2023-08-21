FROM ghcr.io/dock0/pkgforge:20230821-2dc0f04
RUN pacman -S --needed --noconfirm go zip

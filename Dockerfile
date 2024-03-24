FROM ghcr.io/dock0/pkgforge:20240324-a205b29
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20231209-f41a4fd
RUN pacman -S --needed --noconfirm go zip

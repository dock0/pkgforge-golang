FROM ghcr.io/dock0/pkgforge:20230620-283cd51
RUN pacman -S --needed --noconfirm go zip

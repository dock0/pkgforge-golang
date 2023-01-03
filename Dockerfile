FROM ghcr.io/dock0/pkgforge:20230103-21f21a5
RUN pacman -S --needed --noconfirm go zip

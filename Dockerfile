FROM ghcr.io/dock0/pkgforge:20230103-1503a61
RUN pacman -S --needed --noconfirm go zip

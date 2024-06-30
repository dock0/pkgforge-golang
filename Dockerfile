FROM ghcr.io/dock0/pkgforge:20240630-dfe43eb
RUN pacman -S --needed --noconfirm go zip

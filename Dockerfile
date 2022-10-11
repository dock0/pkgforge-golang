FROM ghcr.io/dock0/pkgforge:20221011-99300eb
RUN pacman -S --needed --noconfirm go zip

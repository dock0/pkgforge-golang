FROM ghcr.io/dock0/pkgforge:20230128-7f7f2ba
RUN pacman -S --needed --noconfirm go zip

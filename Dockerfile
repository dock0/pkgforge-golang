FROM ghcr.io/dock0/pkgforge:20230530-e9ca66d
RUN pacman -S --needed --noconfirm go zip

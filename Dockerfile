FROM ghcr.io/dock0/pkgforge:20230530-2206711
RUN pacman -S --needed --noconfirm go zip

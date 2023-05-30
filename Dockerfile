FROM ghcr.io/dock0/pkgforge:20230530-b9e90af
RUN pacman -S --needed --noconfirm go zip

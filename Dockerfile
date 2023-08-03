FROM ghcr.io/dock0/pkgforge:20230803-329fab3
RUN pacman -S --needed --noconfirm go zip

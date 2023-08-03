FROM ghcr.io/dock0/pkgforge:20230803-d83a0e1
RUN pacman -S --needed --noconfirm go zip

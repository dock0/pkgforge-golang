FROM ghcr.io/dock0/pkgforge:20240628-faaf95d
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20230201-1064f9b
RUN pacman -S --needed --noconfirm go zip

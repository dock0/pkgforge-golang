FROM ghcr.io/dock0/pkgforge:20230201-92b123c
RUN pacman -S --needed --noconfirm go zip

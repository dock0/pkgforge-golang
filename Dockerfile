FROM ghcr.io/dock0/pkgforge:20220728-94ff87c
RUN pacman -S --needed --noconfirm go zip

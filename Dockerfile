FROM ghcr.io/dock0/pkgforge:20230103-8ccde1a
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20221013-a098abe
RUN pacman -S --needed --noconfirm go zip

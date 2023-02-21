FROM ghcr.io/dock0/pkgforge:20230221-feb0fe4
RUN pacman -S --needed --noconfirm go zip

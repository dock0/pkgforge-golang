FROM ghcr.io/dock0/pkgforge:20220924-970906c
RUN pacman -S --needed --noconfirm go zip

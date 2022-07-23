FROM ghcr.io/dock0/pkgforge:20220723-d1cf00c
RUN pacman -S --needed --noconfirm go zip

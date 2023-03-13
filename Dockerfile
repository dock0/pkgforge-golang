FROM ghcr.io/dock0/pkgforge:20230313-5b19981
RUN pacman -S --needed --noconfirm go zip

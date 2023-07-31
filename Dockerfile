FROM ghcr.io/dock0/pkgforge:20230731-0c2a49c
RUN pacman -S --needed --noconfirm go zip

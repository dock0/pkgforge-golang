FROM ghcr.io/dock0/pkgforge:20221021-60fadb3
RUN pacman -S --needed --noconfirm go zip

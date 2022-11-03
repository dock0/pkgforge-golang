FROM ghcr.io/dock0/pkgforge:20221103-5fdb6d8
RUN pacman -S --needed --noconfirm go zip

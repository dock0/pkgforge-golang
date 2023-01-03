FROM ghcr.io/dock0/pkgforge:20230103-a616c7b
RUN pacman -S --needed --noconfirm go zip

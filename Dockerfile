FROM ghcr.io/dock0/pkgforge:20230103-92e21aa
RUN pacman -S --needed --noconfirm go zip

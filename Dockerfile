FROM ghcr.io/dock0/pkgforge:20230419-7318263
RUN pacman -S --needed --noconfirm go zip

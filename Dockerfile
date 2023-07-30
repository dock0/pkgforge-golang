FROM ghcr.io/dock0/pkgforge:20230730-b092e3a
RUN pacman -S --needed --noconfirm go zip

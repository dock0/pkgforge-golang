FROM ghcr.io/dock0/pkgforge:20240115-51769cb
RUN pacman -S --needed --noconfirm go zip

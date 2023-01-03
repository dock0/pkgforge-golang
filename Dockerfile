FROM ghcr.io/dock0/pkgforge:20230103-db323b5
RUN pacman -S --needed --noconfirm go zip

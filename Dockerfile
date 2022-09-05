FROM ghcr.io/dock0/pkgforge:20220905-db1cdcf
RUN pacman -S --needed --noconfirm go zip

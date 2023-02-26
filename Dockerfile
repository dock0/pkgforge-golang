FROM ghcr.io/dock0/pkgforge:20230226-db2ca05
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20220401-b453dba
RUN pacman -S --needed --noconfirm go zip

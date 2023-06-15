FROM ghcr.io/dock0/pkgforge:20230615-878ebb3
RUN pacman -S --needed --noconfirm go zip

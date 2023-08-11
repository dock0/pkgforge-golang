FROM ghcr.io/dock0/pkgforge:20230811-bc85d2c
RUN pacman -S --needed --noconfirm go zip

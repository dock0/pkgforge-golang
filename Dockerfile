FROM ghcr.io/dock0/pkgforge:20230524-cc1fc5c
RUN pacman -S --needed --noconfirm go zip

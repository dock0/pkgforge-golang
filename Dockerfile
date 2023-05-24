FROM ghcr.io/dock0/pkgforge:20230524-d04878c
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20221019-bd1031c
RUN pacman -S --needed --noconfirm go zip

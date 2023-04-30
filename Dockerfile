FROM ghcr.io/dock0/pkgforge:20230430-0fbda7c
RUN pacman -S --needed --noconfirm go zip

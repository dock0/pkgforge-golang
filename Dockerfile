FROM ghcr.io/dock0/pkgforge:20221008-bf65e1c
RUN pacman -S --needed --noconfirm go zip

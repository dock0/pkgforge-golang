FROM ghcr.io/dock0/pkgforge:20221203-973087c
RUN pacman -S --needed --noconfirm go zip

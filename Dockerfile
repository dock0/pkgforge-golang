FROM ghcr.io/dock0/pkgforge:20221103-940654c
RUN pacman -S --needed --noconfirm go zip

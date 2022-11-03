FROM ghcr.io/dock0/pkgforge:20221103-70e785c
RUN pacman -S --needed --noconfirm go zip

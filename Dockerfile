FROM ghcr.io/dock0/pkgforge:20221106-15f9b6c
RUN pacman -S --needed --noconfirm go zip

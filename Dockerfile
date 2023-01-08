FROM ghcr.io/dock0/pkgforge:20230108-f483c4c
RUN pacman -S --needed --noconfirm go zip

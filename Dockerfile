FROM ghcr.io/dock0/pkgforge:20230419-d802240
RUN pacman -S --needed --noconfirm go zip

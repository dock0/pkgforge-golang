FROM ghcr.io/dock0/pkgforge:20220708-d031020
RUN pacman -S --needed --noconfirm go zip

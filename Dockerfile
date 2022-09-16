FROM ghcr.io/dock0/pkgforge:20220916-28efa1c
RUN pacman -S --needed --noconfirm go zip

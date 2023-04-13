FROM ghcr.io/dock0/pkgforge:20230413-5e7432c
RUN pacman -S --needed --noconfirm go zip

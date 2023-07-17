FROM ghcr.io/dock0/pkgforge:20230717-1d7693c
RUN pacman -S --needed --noconfirm go zip

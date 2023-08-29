FROM ghcr.io/dock0/pkgforge:20230829-269b19c
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20230721-fa66c0c
RUN pacman -S --needed --noconfirm go zip

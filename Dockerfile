FROM ghcr.io/dock0/pkgforge:20230705-07d7f5c
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20230429-f53c04b
RUN pacman -S --needed --noconfirm go zip

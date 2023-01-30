FROM ghcr.io/dock0/pkgforge:20230130-f341af8
RUN pacman -S --needed --noconfirm go zip

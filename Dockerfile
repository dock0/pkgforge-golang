FROM ghcr.io/dock0/pkgforge:20240517-a03512c
RUN pacman -S --needed --noconfirm go zip

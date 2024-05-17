FROM ghcr.io/dock0/pkgforge:20240517-eee290c
RUN pacman -S --needed --noconfirm go zip

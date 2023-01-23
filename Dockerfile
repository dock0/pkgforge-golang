FROM ghcr.io/dock0/pkgforge:20230123-1d0f7de
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20230106-2d81cd8
RUN pacman -S --needed --noconfirm go zip

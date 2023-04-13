FROM ghcr.io/dock0/pkgforge:20230413-cbf48b8
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20230218-0251854
RUN pacman -S --needed --noconfirm go zip

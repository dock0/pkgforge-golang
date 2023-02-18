FROM ghcr.io/dock0/pkgforge:20230218-38309f4
RUN pacman -S --needed --noconfirm go zip

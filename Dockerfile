FROM ghcr.io/dock0/pkgforge:20230328-67639d5
RUN pacman -S --needed --noconfirm go zip

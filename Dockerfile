FROM ghcr.io/dock0/pkgforge:20230720-a983a18
RUN pacman -S --needed --noconfirm go zip

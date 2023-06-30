FROM ghcr.io/dock0/pkgforge:20230630-55fb3b5
RUN pacman -S --needed --noconfirm go zip

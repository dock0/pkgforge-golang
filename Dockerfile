FROM ghcr.io/dock0/pkgforge:20230630-8a65c60
RUN pacman -S --needed --noconfirm go zip

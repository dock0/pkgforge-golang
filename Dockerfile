FROM ghcr.io/dock0/pkgforge:20230202-0734d9d
RUN pacman -S --needed --noconfirm go zip

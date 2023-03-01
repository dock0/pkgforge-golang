FROM ghcr.io/dock0/pkgforge:20230301-8c177e8
RUN pacman -S --needed --noconfirm go zip

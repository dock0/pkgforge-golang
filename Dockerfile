FROM ghcr.io/dock0/pkgforge:20221023-00a9d34
RUN pacman -S --needed --noconfirm go zip

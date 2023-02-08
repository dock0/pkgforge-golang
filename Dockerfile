FROM ghcr.io/dock0/pkgforge:20230208-ca5f601
RUN pacman -S --needed --noconfirm go zip

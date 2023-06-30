FROM ghcr.io/dock0/pkgforge:20230630-6b8c6d8
RUN pacman -S --needed --noconfirm go zip

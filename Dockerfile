FROM ghcr.io/dock0/pkgforge:20230106-c58e0a9
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20230901-42f86f1
RUN pacman -S --needed --noconfirm go zip

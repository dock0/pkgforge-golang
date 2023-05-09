FROM ghcr.io/dock0/pkgforge:20230509-13935a0
RUN pacman -S --needed --noconfirm go zip

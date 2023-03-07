FROM ghcr.io/dock0/pkgforge:20230307-c8ef8f1
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20230326-b55bea1
RUN pacman -S --needed --noconfirm go zip

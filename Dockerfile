FROM ghcr.io/dock0/pkgforge:20230326-7fa17ca
RUN pacman -S --needed --noconfirm go zip

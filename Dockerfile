FROM ghcr.io/dock0/pkgforge:20230202-e9545a9
RUN pacman -S --needed --noconfirm go zip

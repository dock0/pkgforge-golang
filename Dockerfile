FROM ghcr.io/dock0/pkgforge:20230517-0417a34
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20230511-809d56c
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20230616-a06a0b7
RUN pacman -S --needed --noconfirm go zip

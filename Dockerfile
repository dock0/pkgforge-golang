FROM ghcr.io/dock0/pkgforge:20221115-113ff3c
RUN pacman -S --needed --noconfirm go zip

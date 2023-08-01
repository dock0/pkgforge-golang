FROM ghcr.io/dock0/pkgforge:20230801-c77bf04
RUN pacman -S --needed --noconfirm go zip

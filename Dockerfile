FROM ghcr.io/dock0/pkgforge:20220526-0b0fc3b
RUN pacman -S --needed --noconfirm go zip

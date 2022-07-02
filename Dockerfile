FROM ghcr.io/dock0/pkgforge:20220702-0c053f0
RUN pacman -S --needed --noconfirm go zip

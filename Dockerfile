FROM ghcr.io/dock0/pkgforge:20230808-5c4af9c
RUN pacman -S --needed --noconfirm go zip

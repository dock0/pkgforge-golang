FROM ghcr.io/dock0/pkgforge:20230118-e93f166
RUN pacman -S --needed --noconfirm go zip

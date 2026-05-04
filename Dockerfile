FROM ghcr.io/dock0/pkgforge:20260504-8088df7
RUN pacman -S --needed --noconfirm go zip

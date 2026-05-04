FROM ghcr.io/dock0/pkgforge:20260504-65fc5c7
RUN pacman -S --needed --noconfirm go zip

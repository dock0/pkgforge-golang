FROM ghcr.io/dock0/pkgforge:20260504-cd24be7
RUN pacman -S --needed --noconfirm go zip

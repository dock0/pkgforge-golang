FROM ghcr.io/dock0/pkgforge:20220511-aca7c4c
RUN pacman -S --needed --noconfirm go zip

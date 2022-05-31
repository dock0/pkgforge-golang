FROM ghcr.io/dock0/pkgforge:20220531-dc74b8c
RUN pacman -S --needed --noconfirm go zip

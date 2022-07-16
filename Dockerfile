FROM ghcr.io/dock0/pkgforge:20220716-9b3722c
RUN pacman -S --needed --noconfirm go zip

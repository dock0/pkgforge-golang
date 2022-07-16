FROM ghcr.io/dock0/pkgforge:20220716-bd9644c
RUN pacman -S --needed --noconfirm go zip

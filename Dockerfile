FROM ghcr.io/dock0/pkgforge:20241118-72cc58c
RUN pacman -S --needed --noconfirm go zip

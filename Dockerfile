FROM ghcr.io/dock0/pkgforge:20221026-a9968b9
RUN pacman -S --needed --noconfirm go zip

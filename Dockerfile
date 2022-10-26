FROM ghcr.io/dock0/pkgforge:20221026-8e2f783
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20230617-a40b6cc
RUN pacman -S --needed --noconfirm go zip

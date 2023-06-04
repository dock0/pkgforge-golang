FROM ghcr.io/dock0/pkgforge:20230604-2c154a4
RUN pacman -S --needed --noconfirm go zip

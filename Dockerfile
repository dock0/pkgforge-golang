FROM ghcr.io/dock0/pkgforge:20221128-47a5e36
RUN pacman -S --needed --noconfirm go zip

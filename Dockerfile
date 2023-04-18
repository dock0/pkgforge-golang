FROM ghcr.io/dock0/pkgforge:20230418-99a0fda
RUN pacman -S --needed --noconfirm go zip

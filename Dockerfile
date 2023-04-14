FROM ghcr.io/dock0/pkgforge:20230414-f43cb9d
RUN pacman -S --needed --noconfirm go zip

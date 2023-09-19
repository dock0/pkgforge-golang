FROM ghcr.io/dock0/pkgforge:20230919-d183b32
RUN pacman -S --needed --noconfirm go zip

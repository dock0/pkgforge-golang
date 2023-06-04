FROM ghcr.io/dock0/pkgforge:20230604-e60fefb
RUN pacman -S --needed --noconfirm go zip

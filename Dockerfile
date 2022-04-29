FROM ghcr.io/dock0/pkgforge:20220429-7c5feda
RUN pacman -S --needed --noconfirm go zip

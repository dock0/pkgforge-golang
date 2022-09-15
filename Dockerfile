FROM ghcr.io/dock0/pkgforge:20220915-cd2eed4
RUN pacman -S --needed --noconfirm go zip

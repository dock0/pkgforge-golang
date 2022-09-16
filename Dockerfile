FROM ghcr.io/dock0/pkgforge:20220915-989c228
RUN pacman -S --needed --noconfirm go zip

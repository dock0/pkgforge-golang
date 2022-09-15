FROM ghcr.io/dock0/pkgforge:20220915-7a81e6f
RUN pacman -S --needed --noconfirm go zip

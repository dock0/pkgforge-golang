FROM ghcr.io/dock0/pkgforge:20220915-a3a83c3
RUN pacman -S --needed --noconfirm go zip

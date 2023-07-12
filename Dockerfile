FROM ghcr.io/dock0/pkgforge:20230712-da760ee
RUN pacman -S --needed --noconfirm go zip

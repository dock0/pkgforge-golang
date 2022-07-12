FROM ghcr.io/dock0/pkgforge:20220712-2de9c43
RUN pacman -S --needed --noconfirm go zip

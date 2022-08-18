FROM ghcr.io/dock0/pkgforge:20220818-2ac5204
RUN pacman -S --needed --noconfirm go zip

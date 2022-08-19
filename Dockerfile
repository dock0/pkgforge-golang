FROM ghcr.io/dock0/pkgforge:20220818-ebaa7a7
RUN pacman -S --needed --noconfirm go zip

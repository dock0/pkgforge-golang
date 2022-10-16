FROM ghcr.io/dock0/pkgforge:20221016-5296538
RUN pacman -S --needed --noconfirm go zip

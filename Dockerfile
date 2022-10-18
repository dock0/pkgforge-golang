FROM ghcr.io/dock0/pkgforge:20221018-f765b29
RUN pacman -S --needed --noconfirm go zip

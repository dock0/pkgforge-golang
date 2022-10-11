FROM ghcr.io/dock0/pkgforge:20221011-45744e6
RUN pacman -S --needed --noconfirm go zip

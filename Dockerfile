FROM ghcr.io/dock0/pkgforge:20221018-f31f7ef
RUN pacman -S --needed --noconfirm go zip

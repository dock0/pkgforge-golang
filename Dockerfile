FROM ghcr.io/dock0/pkgforge:20221020-29a7c15
RUN pacman -S --needed --noconfirm go zip

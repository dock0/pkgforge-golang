FROM ghcr.io/dock0/pkgforge:20221229-7793465
RUN pacman -S --needed --noconfirm go zip

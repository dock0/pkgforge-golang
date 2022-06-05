FROM ghcr.io/dock0/pkgforge:20220605-1fc24f1
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20220614-0c80bf4
RUN pacman -S --needed --noconfirm go zip

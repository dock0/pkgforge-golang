FROM ghcr.io/dock0/pkgforge:20220614-510ba4a
RUN pacman -S --needed --noconfirm go zip

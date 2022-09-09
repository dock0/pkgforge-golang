FROM ghcr.io/dock0/pkgforge:20220909-d66f45a
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20230326-0053417
RUN pacman -S --needed --noconfirm go zip

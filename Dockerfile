FROM ghcr.io/dock0/pkgforge:20220918-527cfa2
RUN pacman -S --needed --noconfirm go zip

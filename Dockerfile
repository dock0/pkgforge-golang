FROM ghcr.io/dock0/pkgforge:20220527-47e68cf
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20220527-44e1a0d
RUN pacman -S --needed --noconfirm go zip

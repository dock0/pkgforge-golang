FROM ghcr.io/dock0/pkgforge:20220527-c70ace2
RUN pacman -S --needed --noconfirm go zip

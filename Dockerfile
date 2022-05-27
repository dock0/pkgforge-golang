FROM ghcr.io/dock0/pkgforge:20220527-a22de8b
RUN pacman -S --needed --noconfirm go zip

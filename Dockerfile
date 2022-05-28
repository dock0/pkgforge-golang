FROM ghcr.io/dock0/pkgforge:20220527-ec00656
RUN pacman -S --needed --noconfirm go zip

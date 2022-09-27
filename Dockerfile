FROM ghcr.io/dock0/pkgforge:20220927-c3b8ff2
RUN pacman -S --needed --noconfirm go zip

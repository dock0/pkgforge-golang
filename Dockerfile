FROM ghcr.io/dock0/pkgforge:20220422-55c7d87
RUN pacman -S --needed --noconfirm go zip

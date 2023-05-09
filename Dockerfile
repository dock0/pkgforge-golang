FROM ghcr.io/dock0/pkgforge:20230509-4c68c11
RUN pacman -S --needed --noconfirm go zip

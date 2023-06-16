FROM ghcr.io/dock0/pkgforge:20230616-fd6bc27
RUN pacman -S --needed --noconfirm go zip

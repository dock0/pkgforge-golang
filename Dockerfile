FROM ghcr.io/dock0/pkgforge:20230614-1342093
RUN pacman -S --needed --noconfirm go zip

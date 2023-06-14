FROM ghcr.io/dock0/pkgforge:20230614-b3240fb
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20230614-af538a5
RUN pacman -S --needed --noconfirm go zip

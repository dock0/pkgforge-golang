FROM ghcr.io/dock0/pkgforge:20230614-a43051f
RUN pacman -S --needed --noconfirm go zip

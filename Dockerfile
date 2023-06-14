FROM ghcr.io/dock0/pkgforge:20230614-f1f2e6f
RUN pacman -S --needed --noconfirm go zip

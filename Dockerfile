FROM ghcr.io/dock0/pkgforge:20230614-f736333
RUN pacman -S --needed --noconfirm go zip

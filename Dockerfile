FROM ghcr.io/dock0/pkgforge:20221110-7b59792
RUN pacman -S --needed --noconfirm go zip

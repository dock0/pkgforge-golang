FROM ghcr.io/dock0/pkgforge:20230417-fa663bc
RUN pacman -S --needed --noconfirm go zip

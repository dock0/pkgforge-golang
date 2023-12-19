FROM ghcr.io/dock0/pkgforge:20231219-7a9f1cc
RUN pacman -S --needed --noconfirm go zip

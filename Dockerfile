FROM ghcr.io/dock0/pkgforge:20231211-5f46122
RUN pacman -S --needed --noconfirm go zip

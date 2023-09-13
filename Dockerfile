FROM ghcr.io/dock0/pkgforge:20230913-b4c5938
RUN pacman -S --needed --noconfirm go zip

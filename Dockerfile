FROM ghcr.io/dock0/pkgforge:20230727-4be35e6
RUN pacman -S --needed --noconfirm go zip

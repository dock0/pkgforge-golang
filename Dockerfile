FROM ghcr.io/dock0/pkgforge:20230727-41c2b72
RUN pacman -S --needed --noconfirm go zip

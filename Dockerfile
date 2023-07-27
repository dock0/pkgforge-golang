FROM ghcr.io/dock0/pkgforge:20230727-15c8e24
RUN pacman -S --needed --noconfirm go zip

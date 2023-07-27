FROM ghcr.io/dock0/pkgforge:20230727-10a9da2
RUN pacman -S --needed --noconfirm go zip

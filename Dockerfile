FROM ghcr.io/dock0/pkgforge:20230727-10cffe5
RUN pacman -S --needed --noconfirm go zip

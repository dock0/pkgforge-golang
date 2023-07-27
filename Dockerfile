FROM ghcr.io/dock0/pkgforge:20230727-c995000
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20230727-b731ab9
RUN pacman -S --needed --noconfirm go zip

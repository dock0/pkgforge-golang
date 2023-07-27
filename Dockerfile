FROM ghcr.io/dock0/pkgforge:20230727-98db70d
RUN pacman -S --needed --noconfirm go zip

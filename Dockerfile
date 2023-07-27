FROM ghcr.io/dock0/pkgforge:20230727-cda803b
RUN pacman -S --needed --noconfirm go zip

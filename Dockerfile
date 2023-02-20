FROM ghcr.io/dock0/pkgforge:20230220-87f052b
RUN pacman -S --needed --noconfirm go zip

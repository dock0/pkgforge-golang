FROM ghcr.io/dock0/pkgforge:20230220-1ed7e10
RUN pacman -S --needed --noconfirm go zip

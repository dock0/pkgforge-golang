FROM ghcr.io/dock0/pkgforge:20220726-16d9407
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20230206-794837c
RUN pacman -S --needed --noconfirm go zip

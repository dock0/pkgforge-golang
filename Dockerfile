FROM ghcr.io/dock0/pkgforge:20220726-7056d17
RUN pacman -S --needed --noconfirm go zip

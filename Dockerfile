FROM ghcr.io/dock0/pkgforge:20220927-e15df0e
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20220824-e3b45a7
RUN pacman -S --needed --noconfirm go zip

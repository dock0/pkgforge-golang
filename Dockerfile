FROM ghcr.io/dock0/pkgforge:20220824-a9d9ecd
RUN pacman -S --needed --noconfirm go zip

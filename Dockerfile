FROM ghcr.io/dock0/pkgforge:20230709-e77e15b
RUN pacman -S --needed --noconfirm go zip

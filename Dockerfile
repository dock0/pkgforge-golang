FROM ghcr.io/dock0/pkgforge:20230126-1150f3b
RUN pacman -S --needed --noconfirm go zip

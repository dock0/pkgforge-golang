FROM ghcr.io/dock0/pkgforge:20230126-36d7ebf
RUN pacman -S --needed --noconfirm go zip

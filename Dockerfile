FROM ghcr.io/dock0/pkgforge:20230126-eee1c7e
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20230613-c3841d0
RUN pacman -S --needed --noconfirm go zip

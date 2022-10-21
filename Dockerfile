FROM ghcr.io/dock0/pkgforge:20221021-0b45bc0
RUN pacman -S --needed --noconfirm go zip

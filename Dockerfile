FROM ghcr.io/dock0/pkgforge:20221126-7e142f4
RUN pacman -S --needed --noconfirm go zip

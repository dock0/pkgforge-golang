FROM ghcr.io/dock0/pkgforge:20220517-9d66067
RUN pacman -S --needed --noconfirm go zip

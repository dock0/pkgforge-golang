FROM ghcr.io/dock0/pkgforge:20220522-0194a69
RUN pacman -S --needed --noconfirm go zip

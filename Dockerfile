FROM ghcr.io/dock0/pkgforge:20231018-40964a7
RUN pacman -S --needed --noconfirm go zip

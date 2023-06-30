FROM ghcr.io/dock0/pkgforge:20230630-e5d7789
RUN pacman -S --needed --noconfirm go zip

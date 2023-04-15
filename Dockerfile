FROM ghcr.io/dock0/pkgforge:20230414-c658c32
RUN pacman -S --needed --noconfirm go zip

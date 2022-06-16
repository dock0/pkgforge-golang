FROM ghcr.io/dock0/pkgforge:20220616-03b38d2
RUN pacman -S --needed --noconfirm go zip

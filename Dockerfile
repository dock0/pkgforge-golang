FROM ghcr.io/dock0/pkgforge:20230219-0b0bca8
RUN pacman -S --needed --noconfirm go zip

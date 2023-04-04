FROM ghcr.io/dock0/pkgforge:20230404-24b1b0d
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20230428-0b1813e
RUN pacman -S --needed --noconfirm go zip

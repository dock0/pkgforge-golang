FROM ghcr.io/dock0/pkgforge:20230428-a5d6721
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20230428-6f41f15
RUN pacman -S --needed --noconfirm go zip

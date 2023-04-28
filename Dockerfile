FROM ghcr.io/dock0/pkgforge:20230428-6001c5d
RUN pacman -S --needed --noconfirm go zip

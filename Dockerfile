FROM ghcr.io/dock0/pkgforge:20230428-d2f0c37
RUN pacman -S --needed --noconfirm go zip

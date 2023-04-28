FROM ghcr.io/dock0/pkgforge:20230428-d8a0f80
RUN pacman -S --needed --noconfirm go zip

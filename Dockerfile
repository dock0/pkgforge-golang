FROM ghcr.io/dock0/pkgforge:20230428-8ebe0a6
RUN pacman -S --needed --noconfirm go zip

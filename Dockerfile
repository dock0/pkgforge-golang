FROM ghcr.io/dock0/pkgforge:20230428-9e47d79
RUN pacman -S --needed --noconfirm go zip
